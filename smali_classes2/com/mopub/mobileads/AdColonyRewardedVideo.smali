.class public Lcom/mopub/mobileads/AdColonyRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "AdColonyRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;,
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;,
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;
    }
.end annotation


# static fields
.field public static final ALL_ZONE_IDS_KEY:Ljava/lang/String; = "allZoneIds"

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final CLIENT_OPTIONS_KEY:Ljava/lang/String; = "clientOptions"

.field private static final CONSENT_GIVEN:Ljava/lang/String; = "explicit_consent_given"

.field private static final CONSENT_RESPONSE:Ljava/lang/String; = "consent_response"

.field private static final DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

.field private static final DEFAULT_APP_ID:Ljava/lang/String; = "YOUR_AD_COLONY_APP_ID_HERE"

.field private static final DEFAULT_CLIENT_OPTIONS:Ljava/lang/String; = "version=YOUR_APP_VERSION_HERE,store:google"

.field private static final DEFAULT_ZONE_ID:Ljava/lang/String; = "YOUR_CURRENT_ZONE_ID"

.field private static final TAG:Ljava/lang/String; = "AdColonyRewardedVideo"

.field public static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static previousAdColonyAllZoneIds:[Ljava/lang/String;

.field private static sInitialized:Z

.field private static sLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static sZoneIdToAdMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsLoading:Z

.field private final mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mZoneId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ZONE_ID_1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZONE_ID_2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "..."

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    sput-boolean v2, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    new-instance v0, Lcom/mopub/common/BaseLifecycleListener;

    invoke-direct {v0}, Lcom/mopub/common/BaseLifecycleListener;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, "YOUR_CURRENT_ZONE_ID"

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    new-instance v0, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/AdColonyRewardedVideo;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->isAdAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mopub/mobileads/AdColonyRewardedVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "allZoneIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "clientOptions"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allZoneIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoneId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getConfirmationDialogFromSettings()Z
    .locals 2

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->withConfirmationDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getResultsDialogFromSettings()Z
    .locals 2

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->withResultsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAdColonyConfigured()Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private scheduleOnVideoReady()V
    .locals 7

    new-instance v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;-><init>(Lcom/mopub/mobileads/AdColonyRewardedVideo;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    :cond_0
    return-void
.end method

.method private setUpAdOptions()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->getConfirmationDialogFromSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->getResultsDialogFromSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    return-void
.end method

.method private setUpGlobalSettings()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-void
.end method

.method private static shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
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

    const-class p2, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p2

    return p1

    :cond_0
    const-string v0, "version=YOUR_APP_VERSION_HERE,store:google"

    const-string v1, "YOUR_AD_COLONY_APP_ID_HERE"

    sget-object v2, Lcom/mopub/mobileads/AdColonyRewardedVideo;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "clientOptions"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->isAdColonyConfigured()Z

    move-result p3

    if-nez p3, :cond_2

    sput-object v2, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    iget-object p3, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p1, p3, v1, v2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "zoneId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    const-string v0, "clientOptions"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v2

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_0
    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v2, "explicit_consent_given"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    const-string v2, "consent_response"

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->setUpGlobalSettings()V

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p1, v0, v1, p3}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    sput-object p3, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    :cond_3
    :goto_1
    const-string p1, "com_mopub_ad_unit_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    :cond_4
    sget-object p1, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object p2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->setUpAdOptions()V

    new-instance p1, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    iget-object p2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;-><init>(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    iget-object p2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    iget-object p3, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->scheduleOnVideoReady()V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdColonyRewardedVideo"

    const-string v1, "AdColony rewarded video destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public showVideo()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    goto :goto_0

    :cond_0
    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
