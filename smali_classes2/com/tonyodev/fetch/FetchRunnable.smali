.class final Lcom/tonyodev/fetch/FetchRunnable;
.super Ljava/lang/Object;
.source "FetchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ACTION_DONE:Ljava/lang/String; = "com.tonyodev.fetch.action_done"

.field private static final EXTRA_ID:Ljava/lang/String; = "com.tonyodev.fetch.extra_id"


# instance fields
.field private final broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final context:Landroid/content/Context;

.field private final databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

.field private downloadedBytes:J

.field private final filePath:Ljava/lang/String;

.field private fileSize:J

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/Header;",
            ">;"
        }
    .end annotation
.end field

.field private httpURLConnection:Ljava/net/HttpURLConnection;

.field private final id:J

.field private input:Ljava/io/BufferedInputStream;

.field private volatile interrupted:Z

.field private final loggingEnabled:Z

.field private final onUpdateInterval:J

.field private output:Ljava/io/RandomAccessFile;

.field private progress:I

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/Header;",
            ">;JZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->interrupted:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/tonyodev/fetch/FetchRunnable;->headers:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/tonyodev/fetch/FetchRunnable;->headers:Ljava/util/List;

    :goto_0
    iput-wide p2, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iput-object p4, p0, Lcom/tonyodev/fetch/FetchRunnable;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tonyodev/fetch/FetchRunnable;->filePath:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iput-boolean p9, p0, Lcom/tonyodev/fetch/FetchRunnable;->loggingEnabled:Z

    iput-wide p10, p0, Lcom/tonyodev/fetch/FetchRunnable;->onUpdateInterval:J

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1, p9}, Lcom/tonyodev/fetch/DatabaseHelper;->setLoggingEnabled(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FilePath cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private broadcastDone()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    iget-wide v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private canRetry(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x76

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getDoneFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static getIdFromIntent(Landroid/content/Intent;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private isInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->interrupted:Z

    return v0
.end method

.method private isResponseOk(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->input:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->input:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->loggingEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->loggingEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private setContentLength()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    :goto_0
    return-void
.end method

.method private setHttpConnectionPrefs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch/request/Header;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/Header;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeToFileAndPost()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x400

    new-array v2, v1, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/tonyodev/fetch/FetchRunnable;->input:Ljava/io/BufferedInputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v6, v0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/tonyodev/fetch/FetchRunnable;->onUpdateInterval:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lcom/tonyodev/fetch/Utils;->hasIntervalElapsed(JJJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v3, v0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v5, v0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static {v3, v4, v5, v6}, Lcom/tonyodev/fetch/Utils;->getProgress(JJ)I

    move-result v3

    iput v3, v0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-object v4, v0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-wide v5, v0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v7, 0x385

    iget v8, v0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-wide v9, v0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v11, v0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    const/4 v13, -0x1

    invoke-static/range {v4 .. v13}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    iget-object v14, v0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v3, v0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iget-wide v5, v0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v7, v0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, Lcom/tonyodev/fetch/DatabaseHelper;->updateFileBytes(JJJ)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized getId()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized interrupt()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->interrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 15

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->setHttpConnectionPrefs()V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tonyodev/fetch/Utils;->createFileOrThrow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tonyodev/fetch/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tonyodev/fetch/Utils;->getProgress(JJ)I

    move-result v1

    iput v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iget-wide v5, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v7, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-virtual/range {v2 .. v8}, Lcom/tonyodev/fetch/DatabaseHelper;->updateFileBytes(JJJ)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v1

    const/16 v2, -0x76

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch/FetchRunnable;->isResponseOk(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->setContentLength()V

    iget-object v8, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v9, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iget-wide v11, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v13, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-virtual/range {v8 .. v14}, Lcom/tonyodev/fetch/DatabaseHelper;->updateFileBytes(JJJ)Z

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v7, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static {v3, v4, v7, v8}, Lcom/tonyodev/fetch/Utils;->getProgress(JJ)I

    move-result v3

    iput v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/tonyodev/fetch/FetchRunnable;->filePath:Ljava/lang/String;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    const/16 v3, 0xce

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->output:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->input:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->writeToFileAndPost()V

    iget-object v7, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v8, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iget-wide v10, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v12, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-virtual/range {v7 .. v13}, Lcom/tonyodev/fetch/DatabaseHelper;->updateFileBytes(JJJ)Z

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_9

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_9

    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tonyodev/fetch/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    iget-object v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v4, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    iget-wide v6, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v8, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-virtual/range {v3 .. v9}, Lcom/tonyodev/fetch/DatabaseHelper;->updateFileBytes(JJJ)Z

    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tonyodev/fetch/Utils;->getProgress(JJ)I

    move-result v1

    iput v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tonyodev/fetch/Utils;->getProgress(JJ)I

    move-result v1

    iput v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    :goto_1
    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v4, 0x387

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->updateStatus(JII)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v5, 0x387

    iget v6, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-wide v7, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v9, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4
    new-instance v1, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSRV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iget-boolean v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->loggingEnabled:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch/ErrorUtils;->getCode(Ljava/lang/String;)I

    move-result v11

    invoke-direct {p0, v11}, Lcom/tonyodev/fetch/FetchRunnable;->canRetry(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v4, 0x384

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->updateStatus(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-wide v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v4, 0x384

    iget v5, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-wide v6, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v8, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    const/4 v10, -0x1

    invoke-static/range {v1 .. v10}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchRunnable;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-wide v1, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v3, 0x388

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/tonyodev/fetch/DatabaseHelper;->updateStatus(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchRunnable;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-wide v3, p0, Lcom/tonyodev/fetch/FetchRunnable;->id:J

    const/16 v5, 0x388

    iget v6, p0, Lcom/tonyodev/fetch/FetchRunnable;->progress:I

    iget-wide v7, p0, Lcom/tonyodev/fetch/FetchRunnable;->downloadedBytes:J

    iget-wide v9, p0, Lcom/tonyodev/fetch/FetchRunnable;->fileSize:J

    invoke-static/range {v2 .. v11}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->release()V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->broadcastDone()V

    return-void

    :goto_3
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->release()V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchRunnable;->broadcastDone()V

    throw v0
.end method
