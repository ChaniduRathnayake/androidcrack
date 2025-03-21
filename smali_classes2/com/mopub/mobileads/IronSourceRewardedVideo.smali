.class public Lcom/mopub/mobileads/IronSourceRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "IronSourceRewardedVideo.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "300"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field private static final MEDIATION_TYPE:Ljava/lang/String; = "mopub"

.field private static final PLACEMENT_KEY:Ljava/lang/String; = "placementName"

.field private static mIsFirstInitFlow:Z = true


# instance fields
.field private mInstanceId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    new-instance v0, Lcom/mopub/mobileads/IronSourceRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceRewardedVideo$1;-><init>(Lcom/mopub/mobileads/IronSourceRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method private getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_4
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_3
        0x1f9 -> :sswitch_4
        0x1fa -> :sswitch_4
        0x1fc -> :sswitch_4
        0x1fd -> :sswitch_2
        0x1fe -> :sswitch_1
        0x208 -> :sswitch_0
    .end sparse-switch
.end method

.method private initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    sget-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-eqz v0, :cond_1

    const-string v0, "IronSource initialization succeeded for RewardedVideo"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string v0, "mopub300"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_0

    :cond_0
    const-string p1, "IronSource initialization Failed, make sure that \'applicationKey\' server parameter is added"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setCredentials(Ljava/util/Map;)V
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

    const-string v0, "placementName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "placementName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    :cond_0
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
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

    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    :try_start_0
    const-string p2, ""

    const-string v0, "applicationKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "applicationKey"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->setCredentials(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V

    sget-boolean p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

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

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->setCredentials(Ljava/util/Map;)V

    sget-boolean p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->hasVideoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IronSource Rewarded Video loaded successfully for instance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IronSource Rewarded Video failed to load for instance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IronSource Rewarded Video clicked for instance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class p2, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {p2, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video received reward for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result p2

    invoke-static {v0, p2}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p2

    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video failed to show for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video changed availability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-class p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IronSource Rewarded Video loaded successfully for instance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IronSource Rewarded Video failed to load for instance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    :cond_2
    return-void
.end method

.method protected show()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected showVideo()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
