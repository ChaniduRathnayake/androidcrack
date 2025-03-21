.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    }
.end annotation


# static fields
.field private static final DEFAULT_CREATIVE_ID:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "InMobiInterstitial"

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/x;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private mContext:Landroid/content/Context;

.field private mCreativeId:Ljava/lang/String;

.field private mDidPubCalledLoad:Z

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

.field private final mInterstitialAdListener:Lcom/inmobi/ads/j$b;

.field private mInterstitialAdUnit:Lcom/inmobi/ads/x;

.field private mIsHardwareAccelerationDisabled:Z

.field private mIsInitialized:Z

.field private mKeywords:Ljava/lang/String;

.field private mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

.field private mPlacementId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p3, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p3, "Unable to create Interstitial ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiInterstitial;)J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "int"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/inmobi/ads/x$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;

    move-result-object p0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/j;->m:Z

    iput-object p2, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    return-object p0
.end method

.method private loadAdUnit()V
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-wide v3, v3, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setCreativeId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->d(Lcom/inmobi/ads/j$b;)V

    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null InterstitialAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v1}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>()V

    :try_start_1
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/x;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object p0

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->n()V

    return-void

    :cond_6
    invoke-static {p0, p1, p2, v1}, Lcom/inmobi/ads/InMobiInterstitial;->setupAndGetInterstitialAdUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->n()V
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

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "Some of the dependency libraries for Interstitial not found. Ignoring request"

    invoke-static {p0, p1, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p0, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    return-void
.end method

.method private setupAdUnit()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsHardwareAccelerationDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/ads/x;->x:Z

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->a()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/j;->m:Z

    return-void
.end method

.method static setupAndGetInterstitialAdUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/inmobi/ads/InMobiInterstitial;->getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object p0

    iput-object p3, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsHardwareAccelerationDisabled:Z

    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->J()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "InMobiInterstitial is not initialized. Ignoring InMobiInterstitial.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the InMobiInterstitial cannot be loaded."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    iget-wide v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/y;->a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/ads/x;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/x$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    :goto_0
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->setupAdUnit()V

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setInterstitialAdListener(Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_1

    const-string v0, "AVR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->e(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final show(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
