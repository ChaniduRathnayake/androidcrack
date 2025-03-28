.class Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/precache/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleFileWorkerThread"
.end annotation


# instance fields
.field private mCacheRootDirectory:Ljava/lang/String;

.field private mConnectionRetries:J

.field mDownloadHandler:Landroid/os/Handler;

.field private mFile:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private final mTempFilesDirectory:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/data/SSAFile;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->guessFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFileName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->getConnectionRetries()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mConnectionRetries:J

    iput-object p3, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mCacheRootDirectory:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mTempFilesDirectory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method convertErrorCodeToMessage(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not defined message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const-string v0, "out of memory exception"

    goto :goto_0

    :pswitch_1
    const-string v0, "file not found exception"

    goto :goto_0

    :pswitch_2
    const-string v0, "http error code"

    goto :goto_0

    :pswitch_3
    const-string v0, "uri syntax exception"

    goto :goto_0

    :pswitch_4
    const-string v0, "io exception"

    goto :goto_0

    :pswitch_5
    const-string v0, "socket timeout exception"

    goto :goto_0

    :pswitch_6
    const-string v0, "http empty response"

    goto :goto_0

    :pswitch_7
    const-string v0, "malformed url exception"

    goto :goto_0

    :cond_0
    :pswitch_8
    const-string v0, "http not found"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionRetries()J
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getConnectionRetries()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method getFileWorkerThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;
    .locals 8

    new-instance v7, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method getMessage()Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method guessFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 11

    new-instance v0, Lcom/ironsource/sdk/data/SSAFile;

    iget-object v1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->getMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mCacheRootDirectory:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/SSAFile;->setErrMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mConnectionRetries:J

    iget-object v10, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mTempFilesDirectory:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->getFileWorkerThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;->call()Lcom/ironsource/sdk/precache/DownloadManager$Result;

    move-result-object v3

    iget v3, v3, Lcom/ironsource/sdk/precache/DownloadManager$Result;->responseCode:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->convertErrorCodeToMessage(I)Ljava/lang/String;

    move-result-object v3

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/data/SSAFile;->setErrMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
