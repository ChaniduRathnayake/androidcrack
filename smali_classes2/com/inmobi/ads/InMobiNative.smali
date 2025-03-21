.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$a;,
        Lcom/inmobi/ads/InMobiNative$Downloader;,
        Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InMobiNative"

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/af;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloaderEnabled:Z

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeywords:Ljava/lang/String;

.field private mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

.field private final mNativeAdListener:Lcom/inmobi/ads/j$b;

.field private mNativeAdUnit:Lcom/inmobi/ads/af;

.field private mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

.field private mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

.field private mPlacementId:J

.field private mPrimaryView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryViewReturned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Native ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "Context is null, Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    new-instance p1, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

    new-instance p1, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating an InMobiNative ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v0, "Context is null, Native ad cannot be created."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    new-instance p1, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/InMobiNative$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bf;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    return-object p0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private prepareAdUnit()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v5, "native"

    iget-object v6, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v6}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_1
    iput-object v3, v1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iput-boolean v2, v0, Lcom/inmobi/ads/j;->m:Z

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null NativeAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a MonetizationContext type. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v3

    const-string v4, "native"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    new-instance v2, Lcom/inmobi/ads/InMobiNative$1;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/InMobiNative$1;-><init>(Lcom/inmobi/ads/bf;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p2, "SDK encountered an internal error while pre-fetching ad."

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/j;->m:Z

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "Some of the dependency libraries for InMobiNative not found. Ignoring request"

    invoke-static {p0, p1, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p0, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring InMobiNative.destroy()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->J()V

    :cond_4
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdCtaText()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdDescription()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdIconUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdLandingPageUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getAdRating()F
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdRating()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget v0, v0, Lcom/inmobi/ads/ak$a$a;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not get rating; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getAdRating(); "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return v1
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdTitle()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v0, v0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getDownloader()Lcom/inmobi/ads/InMobiNative$Downloader;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getDownloader()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Failed to get Downloader; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "InMobiSdk is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "View can not be rendered using null context"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v1, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/ads/af;->J()V

    :cond_3
    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/ads/af;->K()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lcom/inmobi/ads/j;->a:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string p4, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    new-instance p3, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    if-eqz v3, :cond_3

    iget-boolean v4, v1, Lcom/inmobi/ads/af;->z:Z

    iput-boolean v4, v3, Lcom/inmobi/ads/ad;->r:Z

    iput p4, v3, Lcom/inmobi/ads/ad;->p:I

    iput-boolean v2, v3, Lcom/inmobi/ads/ad;->q:Z

    invoke-virtual {v3}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v5}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v1, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    iget p3, v1, Lcom/inmobi/ads/j;->q:I

    if-nez p3, :cond_6

    iget-boolean p3, v1, Lcom/inmobi/ads/j;->s:Z

    if-nez p3, :cond_6

    iget-object p3, v1, Lcom/inmobi/ads/af;->r:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/af$2;

    invoke-direct {v2, v1, p4}, Lcom/inmobi/ads/af$2;-><init>(Lcom/inmobi/ads/af;Lcom/inmobi/ads/bw;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    new-array p3, p3, [Landroid/view/View;

    invoke-virtual {p4, p3}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Please ensure that you call getPrimaryView() on the UI thread"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string p2, "AVR"

    const-string p3, ""

    invoke-direct {p0, p2, p3}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {p1}, Lcom/inmobi/ads/af;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "AVFB"

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "AVRR"

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "ads"

    const-string p2, "PrimaryViewInflationFailed"

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_9
    const-string p2, "AVD"

    const-string p3, ""

    invoke-direct {p0, p2, p3}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string p4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string p3, "InMobiNative is not initialized or provided context is null."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAppDownload()Z
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isAppDownload()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    iget-boolean v0, v0, Lcom/inmobi/ads/ak$a$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return v1
.end method

.method public final isReady()Z
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isReady()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->K()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/InMobiNative$a;->a:Z

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z

    if-eqz v0, :cond_1

    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->prepareAdUnit()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1}, Lcom/inmobi/ads/af;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1}, Lcom/inmobi/ads/af;->l()V

    invoke-static {}, Lcom/inmobi/ads/as;->d()Lcom/inmobi/ads/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/as;->c(Lcom/inmobi/ads/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in loading ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized. Ignoring InMobiNative.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "Context is null, InMobiNative cannot be loaded."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    if-nez v0, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "Listener supplied is null, the InMobiNative cannot be loaded."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public final pause()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget v1, v0, Lcom/inmobi/ads/j;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.reportAdClickAndOpenLandingPage()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v3, v3, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/ad;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    iget-object v1, v1, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v1, v1, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final resume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget v1, v0, Lcom/inmobi/ads/j;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setDownloaderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Could not set extras; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in setting extras "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized.Ignoring InMobiNative.setKeywords()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Could not set keywords on Native ad; SDK encountered unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in setting keywords; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setNativeAdListener(Lcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "Please initialize the SDK before calling showOnLockScreen."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "Please provided non null LockScreenListener. Ignoring showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/af;->z:Z

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final takeAction()V
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling takeAction."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, v0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->r()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
