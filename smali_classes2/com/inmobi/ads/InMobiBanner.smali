.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$b;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdListener;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field private static final DEBUG_LOG_TAG:Ljava/lang/String; = "InMobi"

.field private static final TAG:Ljava/lang/String; = "InMobiBanner"

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/n;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdLoadCalledTimestamp:J

.field private mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field private mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

.field private final mBannerAdListener:Lcom/inmobi/ads/j$b;

.field private mBannerAdUnit1:Lcom/inmobi/ads/n;

.field private mBannerAdUnit2:Lcom/inmobi/ads/n;

.field private mBannerHeightInDp:I

.field private mBannerWidthInDp:I

.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

.field private mClientListener:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

.field private mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

.field private mIsAutoRefreshEnabled:Z

.field private mIsInitialized:Z

.field private mRefreshHandler:Lcom/inmobi/ads/o;

.field private mRefreshInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p3, "Unable to create Banner ad with null Activity object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/app/Activity;J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v0, "Unable to create Banner ad with null Activity object."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    const-string v0, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "refreshInterval"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/app/Activity;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v0, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p3, "Unable to create InMobiBanner ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    const-string v0, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "refreshInterval"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v0, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->checkForRefreshRate()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    return-void
.end method

.method static synthetic access$1300(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->swapAdUnitsAndDisplayAd(Lcom/inmobi/ads/InMobiBanner$a;)V

    return-void
.end method

.method static synthetic access$200(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/j$b;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method static synthetic access$702(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    return p1
.end method

.method static synthetic access$802(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    return p1
.end method

.method static synthetic access$900(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    return-object p0
.end method

.method private cancelScheduledRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/o;->removeMessages(I)V

    return-void
.end method

.method private checkForRefreshRate()Z
    .locals 7

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget v0, v0, Lcom/inmobi/ads/b;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    sub-long/2addr v1, v3

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (Placement Id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-wide v5, v0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    const/4 v0, 0x1

    return v0
.end method

.method private displayAd()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-boolean v2, v2, Lcom/inmobi/ads/n;->x:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v1}, Lcom/inmobi/ads/n;->L()V

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/InMobiBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->r()V

    return-void
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initializeAdUnit(Landroid/app/Activity;J)V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object p1, p1, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget p1, p1, Lcom/inmobi/ads/b;->h:I

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    new-instance p1, Lcom/inmobi/ads/o;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/o;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    return-void
.end method

.method private initializeAdUnit(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object p1, p1, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget p1, p1, Lcom/inmobi/ads/b;->h:I

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    new-instance p1, Lcom/inmobi/ads/o;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/o;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Aborting request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non  null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a non null BannerAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please provide positive width and height for banner. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string p2, "Please supply a MonetizationContext type. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiBanner$2;-><init>()V

    :try_start_0
    new-instance v1, Lcom/inmobi/ads/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    sget-object p0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/ads/n;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
.end method

.method private scheduleRefresh()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/o;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/o;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    :cond_0
    return-void
.end method

.method private setSizeFromLayoutParams()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    :cond_0
    return-void
.end method

.method private swapAdUnitsAndDisplayAd(Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v6, 0x1f4

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_4

    new-instance v3, Lcom/inmobi/ads/k$a;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/k$a;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/ads/k$a;->setDuration(J)V

    invoke-virtual {v3, v5}, Lcom/inmobi/ads/k$a;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/k$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v0, v4, :cond_5

    new-instance v3, Lcom/inmobi/ads/k$b;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/k$b;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/ads/k$b;->setDuration(J)V

    invoke-virtual {v3, v5}, Lcom/inmobi/ads/k$b;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/k$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->displayAd()V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/InMobiBanner;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-interface {p1}, Lcom/inmobi/ads/InMobiBanner$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error while displaying Banner Ad."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error while displaying Banner Ad : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->J()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->J()V

    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, v0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method final getFrameSizeString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final hasValidSize()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->load(Z)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Context is null, InMobiBanner cannot be loaded."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void
.end method

.method final load(Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_7

    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "ART"

    const-string v1, "LoadInProgress"

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    const-string v0, "AdActive"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/n;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "The layout params of the banner must be set before calling load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->setSizeFromLayoutParams()V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "The height or width of a Banner ad can\'t be WRAP_CONTENT"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->checkForRefreshRate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->b(Z)V

    return-void

    :cond_7
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->setSizeFromLayoutParams()V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->N()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {p2, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final pause()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

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

.method public final resume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

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

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    :cond_0
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    :cond_0
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the banner."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mClientListener:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget v0, v0, Lcom/inmobi/ads/b;->g:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object p1, p1, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget p1, p1, Lcom/inmobi/ads/b;->g:I

    :cond_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final setupBannerSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
