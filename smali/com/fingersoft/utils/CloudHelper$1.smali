.class Lcom/fingersoft/utils/CloudHelper$1;
.super Landroid/os/AsyncTask;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/utils/CloudHelper;->loadDevicesDataGameApi(Lcom/google/games/basegameutils/GameHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field private resultData:[B

.field final synthetic this$0:Lcom/fingersoft/utils/CloudHelper;

.field final synthetic val$gameHelper:Lcom/google/games/basegameutils/GameHelper;


# direct methods
.method constructor <init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iput-object p2, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->resultData:[B

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

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

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-string v2, "DEVICE_LIST"

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v3}, Lcom/fingersoft/utils/CloudHelper;->access$300(Lcom/fingersoft/utils/CloudHelper;)I

    move-result v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    const/16 v2, 0xfa0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "fscloud"

    const-string v0, "No snapshot in saved games."

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {v1, p1, v2}, Lcom/fingersoft/utils/CloudHelper;->access$400(Lcom/fingersoft/utils/CloudHelper;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/google/games/basegameutils/GameHelper;)Lcom/google/android/gms/games/snapshot/Snapshot;

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
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v2, "fscloud"

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->resultData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->access$000(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->resultData:[B

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->resultData:[B

    array-length p1, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$1;->resultData:[B

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {p1, v0, v1}, Lcom/fingersoft/utils/CloudHelper;->isSyncAllowed([BLcom/google/games/basegameutils/GameHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->access$102(Lcom/fingersoft/utils/CloudHelper;Z)Z

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->signOutGoogle()V

    invoke-static {}, Lcom/fingersoft/utils/CloudHelper;->onSyncDeviceLimitReached()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$1;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$1;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->access$200(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
