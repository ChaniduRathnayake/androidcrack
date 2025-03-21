.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnContextChangedListener;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# static fields
.field private static final BANNER_HEIGHT_OFFSET_TOLERANCE:I = 0xa

.field private static final BANNER_STANDARD_HEIGHT:I = 0x32

.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field private static final INCENTIVIZED_ADS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private static final INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

.field private static final INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private mAdView:Lcom/applovin/adview/AppLovinAdView;

.field private mContext:Landroid/content/Context;

.field private mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mNetworkExtras:Landroid/os/Bundle;

.field private mPlacement:Ljava/lang/String;

.field private mSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method

.method private appLovinAdSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x32

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_4

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1
.end method

.method static log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "AppLovinAdapter"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "Attempting to initialize SDK"

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p5, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    :cond_0
    invoke-interface {p4, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p2}, Lcom/applovin/mediation/AppLovinUtils;->retrievePlacement(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    const/4 p2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting rewarded video for zone: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and placement: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_1

    :cond_0
    const-string p2, ""

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2, p3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_0
    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$3;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$3;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v0, Lcom/applovin/mediation/ApplovinAdapter$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/mediation/ApplovinAdapter$4;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrievePlacement(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requesting banner of size "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " for zone: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " and placement: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x3

    invoke-static {p5, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/applovin/mediation/ApplovinAdapter;->appLovinAdSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/applovin/adview/AppLovinAdView;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p4, p5, p3, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string p3, "Failed to request banner with unsupported size"

    invoke-static {p1, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$5;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/ApplovinAdapter$5;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrievePlacement(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requesting interstitial for zone: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and placement: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    sget-object p3, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object p4, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Queue;

    if-eqz p4, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Queue;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Enqueued interstitial found. Finishing load..."

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$2;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showInterstitial()V
    .locals 6

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    sget-object v1, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {v3, p0, v4}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Showing interstitial for zone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Attempting to show interstitial before one was loaded"

    invoke-static {v3, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Showing interstitial preloaded by SDK"

    invoke-static {v3, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showVideo()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing rewarded video for zone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " placement: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance v8, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-direct {v8, p0, v0}, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mPlacement:Ljava/lang/String;

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to show rewarded video before one was loaded"

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :goto_0
    return-void
.end method
