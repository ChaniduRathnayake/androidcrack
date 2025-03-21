.class public Lcom/mopub/mobileads/AppLovinRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "AppLovinRewardedVideo.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field private static final DEFAULT_TOKEN_ZONE:Ljava/lang/String; = "token"

.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field private static final GLOBAL_INCENTIVIZED_INTERSTITIAL_ADS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZONE_ID_SERVER_EXTRAS_KEY:Ljava/lang/String; = "zone_id"


# instance fields
.field private fullyWatched:Z

.field private incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private initialized:Z

.field private isTokenEvent:Z

.field private parentActivity:Landroid/app/Activity;

.field private reward:Lcom/mopub/common/MoPubReward;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private serverExtrasZoneId:Ljava/lang/String;

.field private tokenAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->GLOBAL_INCENTIVIZED_INTERSTITIAL_ADS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->serverExtrasZoneId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->toMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private static createIncentivizedInterstitialAd(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->GLOBAL_INCENTIVIZED_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;->GLOBAL_INCENTIVIZED_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_2

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "token"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/mopub/mobileads/AppLovinRewardedVideo;->GLOBAL_INCENTIVIZED_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static retrieveSdk(Ljava/util/Map;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/applovin/sdk/AppLovinSdk;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "sdk_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static toMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_1
    const/16 v0, -0x67

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_2
    const/16 v0, -0x66

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Rewarded video clicked"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Rewarded video displayed"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "Rewarded video dismissed"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->fullyWatched:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    invoke-static {p1, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded video did load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->isTokenEvent:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->parentActivity:Landroid/app/Activity;

    new-instance v0, Lcom/mopub/mobileads/AppLovinRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo$1;-><init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const-string p2, "Initializing AppLovin rewarded video..."

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->initialized:Z

    if-nez p2, :cond_0

    invoke-static {p3, p1}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->retrieveSdk(Ljava/util/Map;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "MoPub-3.1.0"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "mopub"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->initialized:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded video failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->parentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;-><init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->serverExtrasZoneId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 3

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->isTokenEvent:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->parentActivity:Landroid/app/Activity;

    const-string v0, "adm"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting AppLovin banner with serverExtras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", localExtras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and has ad markup: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, "token"

    goto :goto_0

    :cond_0
    const-string p2, "zone_id"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->serverExtrasZoneId:Ljava/lang/String;

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->serverExtrasZoneId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->serverExtrasZoneId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object p3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2, p1, p3}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->createIncentivizedInterstitialAd(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->isTokenEvent:Z

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    return-void
.end method

.method protected showVideo()V
    .locals 11

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->fullyWatched:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->isTokenEvent:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->parentActivity:Landroid/app/Activity;

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v5, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->parentActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to show an AppLovin rewarded video before one was loaded"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "User declined to view rewarded video"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad did exceed quota with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request was rejected with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    const-string p1, "currency"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->reward:Lcom/mopub/common/MoPubReward;

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad failed with error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Rewarded video playback began"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video playback ended at playback percent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->fullyWatched:Z

    return-void
.end method
