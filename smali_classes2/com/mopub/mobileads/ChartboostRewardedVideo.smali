.class public Lcom/mopub/mobileads/ChartboostRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "ChartboostRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;,
        Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostLifecycleListener;
    }
.end annotation


# static fields
.field private static final sLifecycleListener:Lcom/mopub/common/LifecycleListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mLocation:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostLifecycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostLifecycleListener;-><init>(Lcom/mopub/mobileads/ChartboostRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, "Default"

    iput-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/ChartboostRewardedVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method private setUpMediationSettingsForRequest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;

    const-class v1, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;

    invoke-static {v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;->getCustomId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setCustomId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;->getCustomId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setCustomId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
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

    invoke-static {p1, p3}, Lcom/mopub/mobileads/ChartboostShared;->initializeSdk(Landroid/app/Activity;Ljava/util/Map;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object v0

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

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

    const-string p1, "location"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "location"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object p1

    iget-object p3, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->registerRewardedVideoLocation(Ljava/lang/String;)V

    const-string p1, "com_mopub_ad_unit_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ChartboostRewardedVideo;->setUpMediationSettingsForRequest(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/mopub/mobileads/ChartboostRewardedVideo$1;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/ChartboostRewardedVideo$1;-><init>(Lcom/mopub/mobileads/ChartboostRewardedVideo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->unregisterRewardedVideoLocation(Ljava/lang/String;)V

    return-void
.end method

.method public showVideo()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/ChartboostRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to show Chartboost rewarded video before it was available."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
