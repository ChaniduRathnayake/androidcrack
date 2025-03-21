.class public Lcom/mopub/mobileads/FacebookRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# static fields
.field private static final ONE_HOURS_MILLIS:I = 0x36ee80

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdExpiration:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mPlacementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/FacebookRewardedVideo$1;-><init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method private cancelExpirationTimer()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
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

    sget-object p2, Lcom/mopub/mobileads/FacebookRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    return p2
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "placement_id"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    :cond_0
    const-string p2, "Creating a Facebook Rewarded Video instance, and registering callbacks."

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string p1, "Placement ID is null or empty."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_5

    const-string p1, "Sending Facebook an ad request."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string p1, "MOPUB_5.4.0"

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    const-string p1, "adm"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Facebook Rewarded Video creative clicked."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Facebook Rewarded Video creative cached."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading/Playing Facebook Rewarded Video creative encountered an error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    const-string v0, "Performing cleanup tasks..."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    iput-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Facebook Rewarded Video creative started playing."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Facebook Rewarded Video creative closed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 4

    const-string v0, "Facebook Rewarded Video creative is completed. Awarding the user."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method protected showVideo()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Facebook Rewarded Video creative is available. Showing..."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    goto :goto_0

    :cond_0
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    const-string v0, "Facebook Rewarded Video creative is not available. Try re-requesting."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
