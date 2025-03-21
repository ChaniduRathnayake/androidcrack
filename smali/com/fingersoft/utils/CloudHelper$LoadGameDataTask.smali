.class Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;
.super Landroid/os/AsyncTask;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/utils/CloudHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadGameDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameHelper:Lcom/google/games/basegameutils/GameHelper;

.field private garageData:Z

.field private loadAchievements:Z

.field private resultData:[B

.field final synthetic this$0:Lcom/fingersoft/utils/CloudHelper;


# direct methods
.method public constructor <init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->resultData:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->garageData:Z

    iput-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->loadAchievements:Z

    iput-object p2, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    iput-boolean p4, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->loadAchievements:Z

    iput-boolean p3, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->garageData:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {p1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->garageData:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v2}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const-string v3, "HCR_GAME_GARAGE_DATA"

    iget-object v4, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v4}, Lcom/fingersoft/utils/CloudHelper;->access$300(Lcom/fingersoft/utils/CloudHelper;)I

    move-result v4

    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v2}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const-string v3, "HCR_GAME_DATA"

    iget-object v4, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v4}, Lcom/fingersoft/utils/CloudHelper;->access$300(Lcom/fingersoft/utils/CloudHelper;)I

    move-result v4

    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    :goto_0
    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {v2, p1, v3}, Lcom/fingersoft/utils/CloudHelper;->access$400(Lcom/fingersoft/utils/CloudHelper;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "fscloud"

    const-string v1, "Could not open Snapshot for update."

    invoke-static {p1, v1}, Lcom/fingersoft/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "fscloud"

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->resultData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "fscloud"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCR cloud data loaded("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->resultData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->resultData:[B

    invoke-static {p1}, Lcom/fingersoft/utils/Utils;->decompress([B)Ljava/lang/String;

    move-result-object v0

    const-string p1, "fscloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unzipped data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fscloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HCR cloud data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->garageData:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/CloudHelper;->onSyncDataLoadedGarage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/fingersoft/utils/CloudHelper;->onSyncDataLoaded(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object p1

    iget-boolean v0, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->garageData:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {v0, v3, v2, p1}, Lcom/fingersoft/utils/CloudHelper;->access$500(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;[B[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {v0, v3, p1, v2}, Lcom/fingersoft/utils/CloudHelper;->access$500(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "fscloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while gzipping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {p1, v1}, Lcom/fingersoft/utils/CloudHelper;->access$102(Lcom/fingersoft/utils/CloudHelper;Z)Z

    :goto_2
    iget-boolean p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->loadAchievements:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->loadAchievements(Lcom/google/games/basegameutils/GameHelper;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$LoadGameDataTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
