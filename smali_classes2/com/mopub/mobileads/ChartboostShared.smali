.class public Lcom/mopub/mobileads/ChartboostShared;
.super Ljava/lang/Object;
.source "ChartboostShared.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;
    }
.end annotation


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final APP_SIGNATURE_KEY:Ljava/lang/String; = "appSignature"

.field public static final LOCATION_DEFAULT:Ljava/lang/String; = "Default"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"

.field private static mAppId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static mAppSignature:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static volatile sDelegate:Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    invoke-direct {v0}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ChartboostShared;->sDelegate:Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/ChartboostShared;->sDelegate:Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    return-object v0
.end method

.method public static declared-synchronized initializeSdk(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/mopub/mobileads/ChartboostShared;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Chartboost;->restrictDataCollection(Landroid/content/Context;Z)V

    const-string v1, "appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "appSignature"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "appSignature"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/ChartboostShared;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mopub/mobileads/ChartboostShared;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v4

    :cond_0
    :try_start_1
    sput-object v1, Lcom/mopub/mobileads/ChartboostShared;->mAppId:Ljava/lang/String;

    sput-object p1, Lcom/mopub/mobileads/ChartboostShared;->mAppSignature:Ljava/lang/String;

    sget-object p1, Lcom/mopub/mobileads/ChartboostShared;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/mopub/mobileads/ChartboostShared;->mAppSignature:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationMoPub:Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string p1, "5.3.0"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V

    sget-object p0, Lcom/mopub/mobileads/ChartboostShared;->sDelegate:Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    invoke-static {v3}, Lcom/chartboost/sdk/Chartboost;->setShouldRequestInterstitialsInFirstSession(Z)V

    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setShouldDisplayLoadingViewForMoreApps(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Chartboost rewarded video initialization failed due to missing application signature."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Chartboost rewarded video initialization failed due to missing application ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static reset()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    invoke-direct {v0}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ChartboostShared;->sDelegate:Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/mobileads/ChartboostShared;->mAppId:Ljava/lang/String;

    sput-object v0, Lcom/mopub/mobileads/ChartboostShared;->mAppSignature:Ljava/lang/String;

    return-void
.end method
