.class Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;
.super Ljava/lang/Object;
.source "UnityRewardedVideo.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnityAdsListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/UnityRewardedVideo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity rewarded video clicked for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity rewarded video cache failed for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ad finished with finish state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_0

    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p2, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity rewarded video encountered a playback error for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_1

    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, -0x7b

    invoke-static {v1, v2}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity rewarded video completed for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_2

    const-string p2, "Unity ad was skipped, no reward will be given."

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p3, p1, :cond_0

    const-class p1, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/UnityRewardedVideo;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity rewarded video cached for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity rewarded video started for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method
