.class public Lcom/mopub/mobileads/UnityInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# instance fields
.field private loadRequested:Z

.field private mContext:Landroid/content/Context;

.field private mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const-string v0, "video"

    iput-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    return-void
.end method

.method private initializeUnityAdsSdk(Ljava/util/Map;)V
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

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "Context is null or is not an instanceof Activity."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/UnityRouter;->initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    iget-object p3, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/mopub/mobileads/UnityRouter;->placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    :try_start_0
    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/UnityInterstitial;->initializeUnityAdsSdk(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mopub/mobileads/UnityRouter$UnityAdsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-virtual {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity interstitial video cache failed for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity interstitial video encountered a playback error for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity interstitial video completed for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :goto_0
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to show Unity interstitial video before it was available."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
