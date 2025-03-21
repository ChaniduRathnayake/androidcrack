.class Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;
.super Landroid/os/AsyncTask;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/utils/CloudHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaveGameDataTask"
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
.field private gameHelper:Lcom/google/games/basegameutils/GameHelper;

.field final gzippedData:[B

.field private snapshotKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/utils/CloudHelper;


# direct methods
.method public constructor <init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    iput-object p4, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gzippedData:[B

    iput-object p3, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->snapshotKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

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
    sget-object p1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->snapshotKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v3}, Lcom/fingersoft/utils/CloudHelper;->access$300(Lcom/fingersoft/utils/CloudHelper;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p1, v1, v2, v4, v3}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {v1, p1, v2}, Lcom/fingersoft/utils/CloudHelper;->access$400(Lcom/fingersoft/utils/CloudHelper;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "fscloud"

    const-string v1, "Could not open Snapshot for update."

    invoke-static {p1, v1}, Lcom/fingersoft/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gzippedData:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    sget-object v1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v2}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->EMPTY_CHANGE:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    invoke-interface {v1, v2, p1, v3}, Lcom/google/android/gms/games/snapshot/Snapshots;->commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fscloud"

    const-string v1, "Failed to commit Snapshot."

    invoke-static {p1, v1}, Lcom/fingersoft/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->this$0:Lcom/fingersoft/utils/CloudHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->access$102(Lcom/fingersoft/utils/CloudHelper;Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$SaveGameDataTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
