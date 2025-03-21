.class public Lcom/fingersoft/utils/CloudHelper;
.super Ljava/lang/Object;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;,
        Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;
    }
.end annotation


# static fields
.field private static final CLOUD_PREFERENCES:Ljava/lang/String; = "cloudprefs"

.field public static final DEFAULT_MAX_SYNCED_DEVICES:I = 0x5

.field public static final DEFAULT_SYNC_WINDOW_SECONDS:I = 0x278d00

.field public static final DEVICES_LIST_KEY:I = 0x1

.field public static final HCR_DATA_KEY:I = 0x0

.field public static final SNAPSHOT_DEVICES_LIST_KEY:Ljava/lang/String; = "DEVICE_LIST"

.field public static final SNAPSHOT_GAME_DATA_KEY:Ljava/lang/String; = "HCR_GAME_DATA"

.field public static final SNAPSHOT_GAME_GARAGE_DATA_KEY:Ljava/lang/String; = "HCR_GAME_GARAGE_DATA"

.field private static final TAG:Ljava/lang/String; = "fscloud"

.field private static final UUID_KEY:Ljava/lang/String; = "uuid"


# instance fields
.field private MAX_SNAPSHOT_RESOLVE_RETRIES:I

.field private devices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxDevices:I

.field private prefs:Landroid/content/SharedPreferences;

.field private resolutionPolicy:I

.field private syncWindow:I

.field private synchronizing:Z

.field private uuid:Ljava/util/UUID;

.field private whitelist:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->prefs:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    const v1, 0x278d00

    iput v1, p0, Lcom/fingersoft/utils/CloudHelper;->syncWindow:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/fingersoft/utils/CloudHelper;->maxDevices:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fingersoft/utils/CloudHelper;->synchronizing:Z

    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->whitelist:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lcom/fingersoft/utils/CloudHelper;->MAX_SNAPSHOT_RESOLVE_RETRIES:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/fingersoft/utils/CloudHelper;->resolutionPolicy:I

    :try_start_0
    iput p2, p0, Lcom/fingersoft/utils/CloudHelper;->syncWindow:I

    iput p3, p0, Lcom/fingersoft/utils/CloudHelper;->maxDevices:I

    iput-object p4, p0, Lcom/fingersoft/utils/CloudHelper;->whitelist:Ljava/lang/String;

    const-string p2, "cloudprefs"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->prefs:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "uuid"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    const-string p1, "fscloud"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CloudHelper initialized with syncWindow("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/fingersoft/utils/CloudHelper;->syncWindow:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), maxDevices("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/fingersoft/utils/CloudHelper;->maxDevices:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), whitelist("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fingersoft/utils/CloudHelper;->whitelist:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    :goto_0
    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "uuid"

    iget-object p3, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "fscloud"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created new UUID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fingersoft/utils/CloudHelper;->loadGameData(Lcom/google/games/basegameutils/GameHelper;)V

    return-void
.end method

.method static synthetic access$102(Lcom/fingersoft/utils/CloudHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper;->synchronizing:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fingersoft/utils/CloudHelper;->updateDeviceMap(Lcom/google/games/basegameutils/GameHelper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fingersoft/utils/CloudHelper;)I
    .locals 0

    iget p0, p0, Lcom/fingersoft/utils/CloudHelper;->resolutionPolicy:I

    return p0
.end method

.method static synthetic access$400(Lcom/fingersoft/utils/CloudHelper;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fingersoft/utils/CloudHelper;->processSnapshotResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fingersoft/utils/CloudHelper;->updateHcrData(Lcom/google/games/basegameutils/GameHelper;[B[B)V

    return-void
.end method

.method static synthetic access$600(Lcom/fingersoft/utils/CloudHelper;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    return-object p0
.end method

.method private loadDevicesDataGameApi(Lcom/google/games/basegameutils/GameHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/utils/CloudHelper;->synchronizing:Z

    new-instance v0, Lcom/fingersoft/utils/CloudHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/fingersoft/utils/CloudHelper$1;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadGameData(Lcom/google/games/basegameutils/GameHelper;)V
    .locals 4

    const-string v0, "fscloud"

    const-string v1, "Loading HCR cloud data"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;ZZ)V

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;ZZ)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static native onAchievementProgressLoaded(Ljava/lang/String;ZI)V
.end method

.method public static native onSignInCompleted(Z)V
.end method

.method public static native onSyncDataLoaded(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native onSyncDataLoadedGarage(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native onSyncDeviceLimitReached()V
.end method

.method private processSnapshotResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fingersoft/utils/CloudHelper;->processSnapshotResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;I)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method private processSnapshotResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;I)Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 8

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "fscloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save Result status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xfa4

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p2}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, v0}, Lcom/google/android/gms/games/snapshot/Snapshots;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    iget v0, p0, Lcom/fingersoft/utils/CloudHelper;->MAX_SNAPSHOT_RESOLVE_RETRIES:I

    if-ge p3, v0, :cond_2

    const-string v0, "fscloud"

    const-string v1, "Snapshot conflict not resolved, retry"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/fingersoft/utils/CloudHelper;->processSnapshotResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;I)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private updateDeviceMap(Lcom/google/games/basegameutils/GameHelper;)V
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-static {}, Lcom/fingersoft/utils/Utils;->getNetworkTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fscloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", devices now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fingersoft/utils/CloudHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/fingersoft/utils/CloudHelper$3;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateHcrData(Lcom/google/games/basegameutils/GameHelper;[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;

    const-string v2, "HCR_GAME_DATA"

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;Ljava/lang/String;[B)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p2}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;

    const-string v1, "HCR_GAME_GARAGE_DATA"

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;-><init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;Ljava/lang/String;[B)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public getUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public isSyncAllowed([BLcom/google/games/basegameutils/GameHelper;)Z
    .locals 10

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/fingersoft/utils/CloudHelper;->whitelist:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fingersoft/utils/CloudHelper;->whitelist:Ljava/lang/String;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "fscloud"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device whitelisted: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clearing out devices list"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    return v0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    iget-object v4, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/fingersoft/utils/Utils;->getNetworkTime()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    iget v7, p0, Lcom/fingersoft/utils/CloudHelper;->syncWindow:I

    if-le v6, v7, :cond_3

    const-string v6, "fscloud"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previous: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", diff: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> Expired"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "fscloud"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", previous: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> Still valid"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    :cond_6
    const-string v1, "fscloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Devices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lcom/fingersoft/utils/CloudHelper;->maxDevices:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper;->devices:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "fscloud"

    const-string v2, "-> Too many devices"

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :cond_7
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object p2, p1

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_8

    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_8
    if-eqz p1, :cond_9

    goto :goto_2

    :catch_7
    :cond_9
    :goto_4
    return v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz p2, :cond_a

    :try_start_9
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_a
    if-eqz p1, :cond_b

    :try_start_a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_b
    throw v0
.end method

.method public isSynchronizing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/utils/CloudHelper;->synchronizing:Z

    return v0
.end method

.method loadAchievements(Lcom/google/games/basegameutils/GameHelper;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    invoke-virtual {p1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/fingersoft/utils/CloudHelper$2;

    invoke-direct {v0, p0}, Lcom/fingersoft/utils/CloudHelper$2;-><init>(Lcom/fingersoft/utils/CloudHelper;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public loadDevicesData(Lcom/google/games/basegameutils/GameHelper;)V
    .locals 2

    const-string v0, "fscloud"

    const-string v1, "Loading devices list from cloud"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fingersoft/utils/CloudHelper;->loadDevicesDataGameApi(Lcom/google/games/basegameutils/GameHelper;)V

    return-void
.end method

.method public updateHcrDataImmediate(Lcom/google/games/basegameutils/GameHelper;[B[B)V
    .locals 2

    const-string v0, "fscloud"

    const-string v1, "Sync hcr game data immediate"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/fingersoft/utils/CloudHelper;->updateHcrData(Lcom/google/games/basegameutils/GameHelper;[B[B)V

    return-void
.end method
