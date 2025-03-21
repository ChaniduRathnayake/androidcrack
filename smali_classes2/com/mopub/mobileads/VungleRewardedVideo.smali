.class public Lcom/mopub/mobileads/VungleRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "VungleRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;,
        Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;
    }
.end annotation


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final PLACEMENT_ID_KEY:Ljava/lang/String; = "pid"

.field private static final REWARDED_TAG:Ljava/lang/String; = "Vungle Rewarded: "

.field private static final VUNGLE_DEFAULT_APP_ID:Ljava/lang/String; = "YOUR_APP_ID_HERE"

.field public static final VUNGLE_NETWORK_ID_DEFAULT:Ljava/lang/String; = "vngl_id"

.field private static sInitialized:Z

.field private static sVungleRouter:Lcom/mopub/mobileads/VungleRouter;


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mCustomerId:Ljava/lang/String;

.field private mIsPlaying:Z

.field private mPlacementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mVungleRewardedRouterListener:Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, "vngl_id"

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/mobileads/VungleRouter;->getInstance()Lcom/mopub/mobileads/VungleRouter;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mVungleRewardedRouterListener:Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;-><init>(Lcom/mopub/mobileads/VungleRewardedVideo;Lcom/mopub/mobileads/VungleRewardedVideo$1;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mVungleRewardedRouterListener:Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;

    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/mopub/mobileads/VungleRewardedVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mIsPlaying:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/mopub/mobileads/VungleRewardedVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mIsPlaying:Z

    return p1
.end method

.method static synthetic access$1100()Lcom/mopub/mobileads/VungleRouter;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method private modifyAdConfig(Lcom/vungle/warren/AdConfig;Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)V
    .locals 7

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mCustomerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mCustomerId:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$100(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$100(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$200(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$300(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$400(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$500(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mobileads/VungleRouter;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$600(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$700(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdConfig;->setFlexViewCloseTime(I)V

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->access$800(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    return-void
.end method

.method private setUpMediationSettingsForRequest(Lcom/vungle/warren/AdConfig;)V
    .locals 3

    const-class v0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;

    const-class v1, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;

    iget-object v2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/mopub/mobileads/VungleRewardedVideo;->modifyAdConfig(Lcom/vungle/warren/AdConfig;Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->modifyAdConfig(Lcom/vungle/warren/AdConfig;Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIdsInServerExtras(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Vungle Rewarded: App ID is empty."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Vungle Rewarded: AppID is not in serverExtras."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "pid"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Vungle Rewarded: Placement ID for this Ad Unit is empty."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    const-string p1, "Vungle Rewarded: Placement ID for this Ad Unit is not in serverExtras."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_2
    return v1
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

    const-class p2, Lcom/mopub/mobileads/VungleRewardedVideo;

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p2

    return p1

    :cond_0
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VungleRewardedVideo;->validateIdsInServerExtras(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "YOUR_APP_ID_HERE"

    iput-object p3, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAppId:Ljava/lang/String;

    :cond_1
    sget-object p3, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    invoke-virtual {p3}, Lcom/mopub/mobileads/VungleRouter;->isVungleInitialized()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/mopub/mobileads/VungleRouter;->initVungle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Lcom/mopub/mobileads/VungleRewardedVideo;->sInitialized:Z

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VungleRouter;->getLifecycleListener()Lcom/mopub/common/LifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VungleRouter;->isAdPlayableForPlacement(Ljava/lang/String;)Z

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mIsPlaying:Z

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VungleRewardedVideo;->validateIdsInServerExtras(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string p1, "com_mopub_ad_unit_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string p1, "rewarded-ad-customer-id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mCustomerId:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VungleRouter;->isVungleInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    iget-object p3, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mVungleRewardedRouterListener:Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;

    invoke-virtual {p1, p2, p3}, Lcom/mopub/mobileads/VungleRouter;->loadAdForPlacement(Ljava/lang/String;Lcom/mopub/mobileads/VungleRouterListener;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Vungle Rewarded: There should not be this case. loadWithSdkInitialized is called before the SDK starts initialization for Placement ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Rewarded: onInvalidate is called for Placement ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VungleRouter;->removeRouterListener(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mVungleRewardedRouterListener:Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;

    return-void
.end method

.method protected showVideo()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->setUpMediationSettingsForRequest(Lcom/vungle/warren/AdConfig;)V

    sget-object v1, Lcom/mopub/mobileads/VungleRewardedVideo;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v2, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VungleRouter;->playAdForPlacement(Ljava/lang/String;Lcom/vungle/warren/AdConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo;->mIsPlaying:Z

    return-void
.end method
