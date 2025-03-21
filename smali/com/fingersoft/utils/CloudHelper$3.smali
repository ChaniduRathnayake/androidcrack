.class Lcom/fingersoft/utils/CloudHelper$3;
.super Landroid/os/AsyncTask;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/utils/CloudHelper;->updateDeviceMap(Lcom/google/games/basegameutils/GameHelper;)V
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
.field final synthetic this$0:Lcom/fingersoft/utils/CloudHelper;

.field final synthetic val$gameHelper:Lcom/google/games/basegameutils/GameHelper;


# direct methods
.method constructor <init>(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$3;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iput-object p2, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

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

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-string v2, "DEVICE_LIST"

    iget-object v3, p0, Lcom/fingersoft/utils/CloudHelper$3;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v3}, Lcom/fingersoft/utils/CloudHelper;->access$300(Lcom/fingersoft/utils/CloudHelper;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p1, v1, v2, v4, v3}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$3;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v2, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

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
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/fingersoft/utils/CloudHelper$3;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-static {v1}, Lcom/fingersoft/utils/CloudHelper;->access$600(Lcom/fingersoft/utils/CloudHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v5, "fscloud"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uploading devices map to cloud: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    sget-object v1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v5, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v5}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->EMPTY_CHANGE:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    invoke-interface {v1, v5, p1, v6}, Lcom/google/android/gms/games/snapshot/Snapshots;->commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :cond_2
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object v3, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_2

    :catch_6
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_3
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception p1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_5
    if-eqz v3, :cond_6

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_6
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/fingersoft/utils/CloudHelper$3;->this$0:Lcom/fingersoft/utils/CloudHelper;

    iget-object v0, p0, Lcom/fingersoft/utils/CloudHelper$3;->val$gameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-static {p1, v0}, Lcom/fingersoft/utils/CloudHelper;->access$000(Lcom/fingersoft/utils/CloudHelper;Lcom/google/games/basegameutils/GameHelper;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$3;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
