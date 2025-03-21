.class public Lcom/mopub/mobileads/UnityRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "UnityRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;,
        Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;
    }
.end annotation


# static fields
.field private static final sLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static sPlacementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;


# instance fields
.field private mLauncherActivity:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;-><init>(Lcom/mopub/mobileads/UnityRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    new-instance v0, Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;-><init>(Lcom/mopub/mobileads/UnityRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    const-string v0, ""

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
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

    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3, p1}, Lcom/mopub/mobileads/UnityRouter;->initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z

    sget-object p1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-static {p1, p3}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    :try_end_1
    .catch Lcom/mopub/mobileads/UnityRouter$UnityAdsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to initialize Unity Ads."

    invoke-static {p3}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    const-class p3, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    const/4 p1, 0x1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/mopub/mobileads/UnityRouter;->placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->mLauncherActivity:Landroid/app/Activity;

    sget-object p1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    sget-object p2, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/UnityRewardedVideo;->hasVideoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object p2, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p1, p2, :cond_1

    const-class p1, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object p2, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    sget-object p1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method reset()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-string v0, ""

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-void
.end method

.method public showVideo()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/UnityRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->mLauncherActivity:Landroid/app/Activity;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to show Unity rewarded video before it was available."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
