.class public final Lcom/tonyodev/fetch/FetchService;
.super Ljava/lang/Object;
.source "FetchService.java"

# interfaces
.implements Lcom/tonyodev/fetch/FetchConst;


# static fields
.field public static final ACTION_CONCURRENT_DOWNLOADS_LIMIT:I = 0x141

.field public static final ACTION_ENQUEUE:I = 0x136

.field public static final ACTION_LOGGING:I = 0x140

.field public static final ACTION_NETWORK:I = 0x13a

.field public static final ACTION_ON_UPDATE_INTERVAL:I = 0x143

.field public static final ACTION_PAUSE:I = 0x137

.field public static final ACTION_PRIORITY:I = 0x13d

.field public static final ACTION_PROCESS_PENDING:I = 0x13b

.field public static final ACTION_QUERY:I = 0x13c

.field public static final ACTION_REMOVE:I = 0x139

.field public static final ACTION_REMOVE_ALL:I = 0x13f

.field public static final ACTION_REMOVE_REQUEST:I = 0x144

.field public static final ACTION_REMOVE_REQUEST_ALL:I = 0x145

.field public static final ACTION_RESUME:I = 0x138

.field public static final ACTION_RETRY:I = 0x13e

.field public static final ACTION_TYPE:Ljava/lang/String; = "com.tonyodev.fetch.action_type"

.field public static final ACTION_UPDATE_REQUEST_URL:I = 0x142

.field public static final EVENT_ACTION_ENQUEUED:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueued"

.field public static final EVENT_ACTION_ENQUEUE_FAILED:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueue_failed"

.field public static final EVENT_ACTION_QUERY:Ljava/lang/String; = "com.tonyodev.fetch.event_action_query"

.field public static final EVENT_ACTION_UPDATE:Ljava/lang/String; = "com.tonyodev.fetch.event_action_update"

.field public static final EXTRA_CONCURRENT_DOWNLOADS_LIMIT:Ljava/lang/String; = "com.tonyodev.fetch.extra_concurrent_download_limit"

.field public static final EXTRA_DOWNLOADED_BYTES:Ljava/lang/String; = "com.tonyodev.fetch.extra_downloaded_bytes"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.tonyodev.fetch.extra_error"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_path"

.field public static final EXTRA_FILE_SIZE:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_size"

.field public static final EXTRA_HEADERS:Ljava/lang/String; = "com.tonyodev.fetch.extra_headers"

.field public static final EXTRA_HEADER_NAME:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_name"

.field public static final EXTRA_HEADER_VALUE:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_value"

.field public static final EXTRA_ID:Ljava/lang/String; = "com.tonyodev.fetch.extra_id"

.field public static final EXTRA_LOGGING_ID:Ljava/lang/String; = "com.tonyodev.fetch.extra_logging_id"

.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "com.tonyodev.fetch.extra_network_id"

.field public static final EXTRA_ON_UPDATE_INTERVAL:Ljava/lang/String; = "com.tonyodev.fetch.extra_on_update_interval"

.field public static final EXTRA_PRIORITY:Ljava/lang/String; = "com.tonyodev.fetch.extra_priority"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "com.tonyodev.fetch.extra_progress"

.field public static final EXTRA_QUERY_ID:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_id"

.field public static final EXTRA_QUERY_RESULT:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_result"

.field public static final EXTRA_QUERY_TYPE:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_type"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.tonyodev.fetch.extra_status"

.field public static final EXTRA_URL:Ljava/lang/String; = "com.tonyodev.fetch.extra_url"

.field public static final QUERY_ALL:I = 0x1e1

.field public static final QUERY_BY_STATUS:I = 0x1e2

.field public static final QUERY_SINGLE:I = 0x1e0

.field private static final SHARED_PREFERENCES:Ljava/lang/String; = "com.tonyodev.fetch.shared_preferences"

.field private static fetchService:Lcom/tonyodev/fetch/FetchService;


# instance fields
.field private final activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tonyodev/fetch/FetchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final context:Landroid/content/Context;

.field private final databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

.field private final doneReceiver:Landroid/content/BroadcastReceiver;

.field private downloadsLimit:I

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private loggingEnabled:Z

.field private onUpdateInterval:J

.field private preferredNetwork:I

.field private final registeredReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningTask:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private volatile shuttingDown:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->shuttingDown:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/tonyodev/fetch/FetchService;->downloadsLimit:I

    iput-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    const/16 v1, 0xc8

    iput v1, p0, Lcom/tonyodev/fetch/FetchService;->preferredNetwork:I

    new-instance v1, Lcom/tonyodev/fetch/FetchService$9;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch/FetchService$9;-><init>(Lcom/tonyodev/fetch/FetchService;)V

    iput-object v1, p0, Lcom/tonyodev/fetch/FetchService;->doneReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch/FetchService;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->context:Landroid/content/Context;

    const-string v2, "com.tonyodev.fetch.shared_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->doneReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->doneReceiver:Landroid/content/BroadcastReceiver;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->getDownloadsLimit()I

    move-result p1

    iput p1, p0, Lcom/tonyodev/fetch/FetchService;->downloadsLimit:I

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->getAllowedNetwork()I

    move-result p1

    iput p1, p0, Lcom/tonyodev/fetch/FetchService;->preferredNetwork:I

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->isLoggingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->getOnUpdateInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->setLoggingEnabled(Z)V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tonyodev/fetch/FetchService$1;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/FetchService$1;-><init>(Lcom/tonyodev/fetch/FetchService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tonyodev/fetch/FetchService;)Lcom/tonyodev/fetch/DatabaseHelper;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->pause(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->retry(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeAll()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tonyodev/fetch/FetchService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch/FetchService;->setDownloadsLimit(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->setOnUpdateInterval(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tonyodev/fetch/FetchService;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch/FetchService;->updateRequestUrl(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->removeRequest(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeRequestAll()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->pauseAction(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tonyodev/fetch/FetchService;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tonyodev/fetch/FetchService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->remove(J)V

    return-void
.end method

.method static synthetic access$2002(Lcom/tonyodev/fetch/FetchService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->removeAction(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tonyodev/fetch/FetchService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeAllAction()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->removeRequestAction(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeRequestAllAction()V

    return-void
.end method

.method static synthetic access$2600(Lcom/tonyodev/fetch/FetchService;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch/FetchService;->updateRequestUrlAction(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tonyodev/fetch/FetchService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->resume(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/tonyodev/fetch/FetchService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tonyodev/fetch/FetchService;->enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tonyodev/fetch/FetchService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch/FetchService;->setAllowedNetwork(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tonyodev/fetch/FetchService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch/FetchService;->setLoggingEnabled(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method static synthetic access$800(Lcom/tonyodev/fetch/FetchService;IJJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tonyodev/fetch/FetchService;->query(IJJI)V

    return-void
.end method

.method static synthetic access$900(Lcom/tonyodev/fetch/FetchService;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch/FetchService;->setRequestPriority(JI)V

    return-void
.end method

.method private enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    :goto_0
    move-object v13, v9

    move-object v14, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v8, p3

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v3

    iget-boolean v0, v11, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {v8, v0}, Lcom/tonyodev/fetch/Utils;->bundleListToHeaderString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    invoke-static/range {p2 .. p2}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_2
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_2
    move-wide/from16 v19, v0

    :try_start_3
    iget-object v12, v11, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v17, 0x384

    const/16 v24, -0x1

    move-wide v13, v3

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v23, p4

    invoke-virtual/range {v12 .. v24}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.tonyodev.fetch.event_action_enqueued"
    :try_end_3
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x384

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v12, v8

    move-object v13, v9

    move/from16 v9, p4

    move-object v14, v10

    move v10, v0

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/tonyodev/fetch/FetchService;->sendEnqueueEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V

    goto :goto_4

    :cond_2
    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v1, "could not enqueue request"

    const/16 v2, -0x75

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object v8, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v8

    goto :goto_0

    :cond_3
    move-object v13, v9

    move-object v14, v10

    :try_start_5
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request was not properly formatted. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x74

    invoke-direct {v0, v2, v3}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    :goto_3
    :try_start_6
    iget-boolean v1, v11, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_4
    const-string v2, "com.tonyodev.fetch.event_action_enqueue_failed"

    const-wide/16 v3, -0x1

    const/16 v7, -0x384

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->getErrorCode()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/tonyodev/fetch/FetchService;->sendEnqueueEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    throw v0
.end method

.method private getAllowedNetwork()I
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getDownloadsLimit()I
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getEventEnqueueFailedFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueue_failed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getEventEnqueuedFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueued"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getEventQueryFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getEventUpdateFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/FetchService;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    sget-object v0, Lcom/tonyodev/fetch/FetchService;->fetchService:Lcom/tonyodev/fetch/FetchService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tonyodev/fetch/FetchService;->fetchService:Lcom/tonyodev/fetch/FetchService;

    iget-boolean v0, v0, Lcom/tonyodev/fetch/FetchService;->shuttingDown:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch/FetchService;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/FetchService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tonyodev/fetch/FetchService;->fetchService:Lcom/tonyodev/fetch/FetchService;

    :cond_1
    sget-object p0, Lcom/tonyodev/fetch/FetchService;->fetchService:Lcom/tonyodev/fetch/FetchService;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getOnUpdateInterval()J
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    iget-wide v0, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    return-wide v0
.end method

.method private interruptActiveDownload(J)V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonyodev/fetch/FetchRunnable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch/FetchRunnable;->interrupt()V

    :cond_0
    return-void
.end method

.method private interruptActiveDownloads()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch/FetchRunnable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tonyodev/fetch/FetchRunnable;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isLoggingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static isLoggingEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tonyodev.fetch.shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.tonyodev.fetch.extra_logging_id"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private pause(J)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch/FetchService$3;-><init>(Lcom/tonyodev/fetch/FetchService;J)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownload(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->pauseAction(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private pauseAction(J)V
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->pause(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getProgress()I

    move-result v4

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getDownloadedBytes()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getError()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method private processAction(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tonyodev/fetch/FetchService$2;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch/FetchService$2;-><init>(Lcom/tonyodev/fetch/FetchService;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static processPendingRequests(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/tonyodev/fetch/FetchService;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/FetchService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tonyodev/fetch/FetchService;->runAction(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private query(IJJI)V
    .locals 1

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 p4, 0x1e2

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/DatabaseHelper;->get()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1, p6}, Lcom/tonyodev/fetch/DatabaseHelper;->getByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1, p4, p5}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p4, 0x1

    iget-boolean p5, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {p1, p4, p5}, Lcom/tonyodev/fetch/Utils;->cursorToQueryResultList(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tonyodev/fetch/FetchService;->sendEventQuery(JLjava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private remove(J)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch/FetchService$4;-><init>(Lcom/tonyodev/fetch/FetchService;J)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownload(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->removeAction(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private removeAction(J)V
    .locals 11

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v1, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->delete(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tonyodev/fetch/Utils;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    const/16 v4, 0x389

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method private removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$5;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/FetchService$5;-><init>(Lcom/tonyodev/fetch/FetchService;)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeAllAction()V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private removeAllAction()V
    .locals 13

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->get()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/DatabaseHelper;->deleteAll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch/request/RequestInfo;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tonyodev/fetch/Utils;->deleteFile(Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v4

    const/16 v6, 0x389

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    invoke-static/range {v3 .. v12}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeRequest(J)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch/FetchService$7;-><init>(Lcom/tonyodev/fetch/FetchService;J)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownload(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->removeRequestAction(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private removeRequestAction(J)V
    .locals 12

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v1, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->delete(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    const/16 v5, 0x389

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getProgress()I

    move-result v6

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getDownloadedBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v9

    const/4 v11, -0x1

    move-wide v3, p1

    invoke-static/range {v2 .. v11}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method private removeRequestAll()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$6;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/FetchService$6;-><init>(Lcom/tonyodev/fetch/FetchService;)V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->removeRequestAllAction()V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private removeRequestAllAction()V
    .locals 12

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->get()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/DatabaseHelper;->deleteAll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch/request/RequestInfo;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v3

    const/16 v5, 0x389

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getProgress()I

    move-result v6

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getDownloadedBytes()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v9

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resume(J)V
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->resume(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getProgress()I

    move-result v4

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getDownloadedBytes()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getError()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private retry(J)V
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->retry(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getProgress()I

    move-result v4

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getDownloadedBytes()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getError()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/tonyodev/fetch/Utils;->sendEventUpdate(Landroid/support/v4/content/LocalBroadcastManager;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private sendEnqueueEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_status"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_path"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_headers"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_progress"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_error"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendEventQuery(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_query_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_query_result"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static sendToService(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/tonyodev/fetch/FetchService;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/FetchService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch/FetchService;->runAction(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setAllowedNetwork(I)V
    .locals 2

    iput p1, p0, Lcom/tonyodev/fetch/FetchService;->preferredNetwork:I

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private setDownloadsLimit(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/tonyodev/fetch/FetchService;->downloadsLimit:I

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    :cond_1
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private setLoggingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->setLoggingEnabled(Z)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private setOnUpdateInterval(J)V
    .locals 2

    iput-wide p1, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private setRequestPriority(JI)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tonyodev/fetch/DatabaseHelper;->setPriority(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    return-void
.end method

.method private declared-synchronized startDownload()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->shuttingDown:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tonyodev/fetch/Utils;->isOnWiFi(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/tonyodev/fetch/FetchService;->preferredNetwork:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    iput-boolean v2, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tonyodev/fetch/FetchService;->downloadsLimit:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->hasPendingRequests()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->getNextPendingRequest()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    invoke-static {v0, v3, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch/FetchRunnable;

    iget-object v4, p0, Lcom/tonyodev/fetch/FetchService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getHeaders()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getFileSize()J

    move-result-wide v10

    iget-boolean v12, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    iget-wide v13, p0, Lcom/tonyodev/fetch/FetchService;->onUpdateInterval:J

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/tonyodev/fetch/FetchRunnable;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V

    iget-object v3, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/RequestInfo;->getId()J

    move-result-wide v4

    const/16 v0, 0x385

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tonyodev/fetch/DatabaseHelper;->updateStatus(JII)Z

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/FetchRunnable;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/tonyodev/fetch/FetchService;->loggingEnabled:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tonyodev/fetch/FetchService;->downloadsLimit:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->hasPendingRequests()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->hasPendingRequests()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/tonyodev/fetch/FetchService;->shuttingDown:Z

    invoke-virtual {p0}, Lcom/tonyodev/fetch/FetchService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateRequestUrl(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->activeDownloads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->runningTask:Z

    new-instance v0, Lcom/tonyodev/fetch/FetchService$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tonyodev/fetch/FetchService$8;-><init>(Lcom/tonyodev/fetch/FetchService;JLjava/lang/String;)V

    iget-object p3, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {}, Lcom/tonyodev/fetch/FetchRunnable;->getDoneFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownload(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch/FetchService;->updateRequestUrlAction(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->startDownload()V

    :goto_0
    return-void
.end method

.method private updateRequestUrlAction(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tonyodev/fetch/DatabaseHelper;->updateUrl(JLjava/lang/String;)Z

    iget-object p3, p0, Lcom/tonyodev/fetch/FetchService;->databaseHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p3, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->retry(J)Z

    return-void
.end method


# virtual methods
.method public runAction(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch/FetchService;->processAction(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchService;->shuttingDown:Z

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchService;->interruptActiveDownloads()V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchService;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService;->registeredReceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
