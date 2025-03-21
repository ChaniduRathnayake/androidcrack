.class public final Lcom/google/ads/mediation/chartboost/ChartboostSingleton;
.super Ljava/lang/Object;
.source "ChartboostSingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;
    }
.end annotation


# static fields
.field private static chartboostSingletonDelegate:Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

.field private static mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static mInterstitialDelegatesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mIsChartboostInitialized:Z

.field private static mRewardedVideoDelegatesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mInterstitialDelegatesSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mRewardedVideoDelegatesSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mInterstitialDelegatesSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mIsChartboostInitialized:Z

    return p0
.end method

.method static synthetic access$400()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mRewardedVideoDelegatesSet:Ljava/util/Set;

    return-object v0
.end method

.method private static addInterstitialDelegate(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mInterstitialDelegatesSet:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->removeNullAndDuplicateReferences(Ljava/util/Set;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mInterstitialDelegatesSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addRewardedVideoDelegate(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mRewardedVideoDelegatesSet:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->removeNullAndDuplicateReferences(Ljava/util/Set;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mRewardedVideoDelegatesSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getInstance()Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->chartboostSingletonDelegate:Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostSingleton$1;)V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->chartboostSingletonDelegate:Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->chartboostSingletonDelegate:Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    return-object v0
.end method

.method private static isValidContext(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Context cannot be null"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Context is not an Activity. Chartboost requires an Activity context to load ads."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static loadInterstitialAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCacheInterstitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected static loadRewardedVideoAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static removeNullAndDuplicateReferences(Ljava/util/Set;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;",
            ">;>;",
            "Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static showInterstitialAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method protected static showRewardedVideoAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static startChartboost(Landroid/app/Activity;Lcom/google/ads/mediation/chartboost/ChartboostParams;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getFramework()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getFramework()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->mIsChartboostInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationAdMob:Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v0, "7.2.0.0"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->INTEGRATION:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;->didInitialize()V

    :goto_0
    return-void
.end method

.method public static startChartboostInterstitial(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->addInterstitialDelegate(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    invoke-static {p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->startChartboost(Landroid/app/Activity;Lcom/google/ads/mediation/chartboost/ChartboostParams;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startChartboostRewardedVideo(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->addRewardedVideoDelegate(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    invoke-static {p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->startChartboost(Landroid/app/Activity;Lcom/google/ads/mediation/chartboost/ChartboostParams;)V

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
