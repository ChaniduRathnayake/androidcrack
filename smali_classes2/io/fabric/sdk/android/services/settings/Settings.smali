.class public Lio/fabric/sdk/android/services/settings/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;,
        Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;
    }
.end annotation


# static fields
.field public static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"

.field private static final SETTINGS_URL_FORMAT:Ljava/lang/String; = "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"


# instance fields
.field private initialized:Z

.field private settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

.field private final settingsData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/settings/SettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsDataLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/settings/Settings$1;)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/Settings;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/fabric/sdk/android/services/settings/Settings;
    .locals 1

    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->access$100()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method private setSettingsData(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/SettingsData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearSettings()V
    .locals 2

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized initialize(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/Settings;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    new-instance v6, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;-><init>()V

    new-instance v7, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

    invoke-direct {v7, v0}, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v8, v0, v12, v3, v10}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getModelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v15

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v19

    new-instance v4, Lio/fabric/sdk/android/services/settings/SettingsRequest;

    move-object v10, v4

    move-object v13, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v20}, Lio/fabric/sdk/android/services/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;-><init>(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;Lio/fabric/sdk/android/services/settings/CachedSettingsIo;Lio/fabric/sdk/android/services/settings/SettingsSpiCall;)V

    iput-object v10, v1, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    :cond_1
    iput-boolean v9, v1, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadSettingsData()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/SettingsController;->loadSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/Settings;->setSettingsData(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadSettingsSkippingCache()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/SettingsController;->loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/Settings;->setSettingsData(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSettingsController(Lio/fabric/sdk/android/services/settings/SettingsController;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    return-void
.end method

.method public withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/SettingsData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;->usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method
