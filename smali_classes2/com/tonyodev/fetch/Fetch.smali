.class public final Lcom/tonyodev/fetch/Fetch;
.super Ljava/lang/Object;
.source "Fetch.java"

# interfaces
.implements Lcom/tonyodev/fetch/FetchConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch/Fetch$Settings;
    }
.end annotation


# static fields
.field private static final callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

.field private static final callsMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/tonyodev/fetch/request/Request;",
            "Lcom/tonyodev/fetch/FetchCallRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private final broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final context:Landroid/content/Context;

.field private final dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

.field private volatile isReleased:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/listener/FetchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkReceiver:Landroid/content/BroadcastReceiver;

.field private final updateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/tonyodev/fetch/Fetch$1;

    invoke-direct {v0}, Lcom/tonyodev/fetch/Fetch$1;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    new-instance v0, Lcom/tonyodev/fetch/Fetch$4;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/Fetch$4;-><init>(Lcom/tonyodev/fetch/Fetch;)V

    iput-object v0, p0, Lcom/tonyodev/fetch/Fetch;->updateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tonyodev/fetch/Fetch$5;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/Fetch$5;-><init>(Lcom/tonyodev/fetch/Fetch;)V

    iput-object v0, p0, Lcom/tonyodev/fetch/Fetch;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->setLoggingEnabled(Z)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->updateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/tonyodev/fetch/FetchService;->getEventUpdateFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->networkReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tonyodev/fetch/Fetch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tonyodev/fetch/Fetch;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->getListenerIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tonyodev/fetch/Fetch;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public static call(Lcom/tonyodev/fetch/request/Request;Lcom/tonyodev/fetch/callback/FetchCall;)V
    .locals 2
    .param p0    # Lcom/tonyodev/fetch/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tonyodev/fetch/callback/FetchCall;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch/request/Request;",
            "Lcom/tonyodev/fetch/callback/FetchCall<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch/FetchCallRunnable;

    sget-object v1, Lcom/tonyodev/fetch/Fetch;->callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonyodev/fetch/FetchCallRunnable;-><init>(Lcom/tonyodev/fetch/request/Request;Lcom/tonyodev/fetch/callback/FetchCall;Lcom/tonyodev/fetch/FetchCallRunnable$Callback;)V

    sget-object p1, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "FetchCall cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Request cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cancelCall(Lcom/tonyodev/fetch/request/Request;)V
    .locals 1
    .param p0    # Lcom/tonyodev/fetch/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch/FetchCallRunnable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->interrupt()V

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Fetch;->newInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;

    move-result-object p0

    return-object p0
.end method

.method private getListenerIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tonyodev/fetch/listener/FetchListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private isLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/FetchService;->isLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tonyodev/fetch/Fetch;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/Fetch;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/FetchService;->processPendingRequests(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addCompletedDownload(Ljava/lang/String;)J
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tonyodev/fetch/Utils;->fileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v6, 0x387

    const/16 v12, 0x258

    const/16 v16, -0x1

    move-wide v2, v14

    move-object/from16 v5, p1

    move-wide v8, v10

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tonyodev/fetch/exception/EnqueueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not insert request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x75

    invoke-direct {v1, v0, v2}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v1, Lcom/tonyodev/fetch/exception/EnqueueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File does not exist at filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x66

    invoke-direct {v1, v0, v2}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_2
    const-wide/16 v14, -0x1

    :goto_0
    return-wide v14

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addCompletedDownloads(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v7}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementOpen()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v22

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x387

    const/16 v20, 0x258

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    const/16 v21, -0x1

    iget-object v9, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    move-wide/from16 v10, v22

    move-wide/from16 v16, v18

    invoke-virtual/range {v9 .. v21}, Lcom/tonyodev/fetch/DatabaseHelper;->getRowInsertStatement(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v5

    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v8}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementClose()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v7, "could not insert requests"

    const/16 v8, -0x75

    invoke-direct {v0, v7, v8}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V
    .locals 1
    .param p1    # Lcom/tonyodev/fetch/listener/FetchListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fetchListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized contains(Lcom/tonyodev/fetch/request/Request;)Z
    .locals 2
    .param p1    # Lcom/tonyodev/fetch/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByUrlAndFilePath(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/Utils;->containsRequest(Landroid/database/Cursor;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableLogging(Z)V
    .locals 2

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->enableLogging(Z)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public enqueue(Lcom/tonyodev/fetch/request/Request;)J
    .locals 17
    .param p1    # Lcom/tonyodev/fetch/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getPriority()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-wide v9, v2

    iget-object v2, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v7, 0x384

    const/4 v14, -0x1

    move-wide v3, v15

    invoke-virtual/range {v2 .. v14}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v2, "could not insert request"

    const/16 v3, -0x75

    invoke-direct {v0, v2, v3}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_0
    return-wide v15

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enqueue(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/Request;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v7}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementOpen()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tonyodev/fetch/request/Request;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v22

    invoke-virtual {v8}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/tonyodev/fetch/request/Request;->getHeaders()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x384

    invoke-virtual {v8}, Lcom/tonyodev/fetch/request/Request;->getPriority()I

    move-result v20

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v13}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_1
    move-wide/from16 v16, v8

    const/16 v21, -0x1

    iget-object v9, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    move-wide/from16 v10, v22

    invoke-virtual/range {v9 .. v21}, Lcom/tonyodev/fetch/DatabaseHelper;->getRowInsertStatement(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v5

    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v8}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementClose()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v7, "could not insert requests"

    const/16 v8, -0x75

    invoke-direct {v0, v7, v8}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized get(J)Lcom/tonyodev/fetch/request/RequestInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/tonyodev/fetch/request/Request;)Lcom/tonyodev/fetch/request/RequestInfo;
    .locals 2
    .param p1    # Lcom/tonyodev/fetch/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByUrlAndFilePath(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->get()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized get([J)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->get([J)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getByStatus(I)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfInvalidStatus(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDownloadedFile(J)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFilePath(J)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch/Fetch;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause(J)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch/Fetch;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch/Fetch;->setReleased(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->updateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public remove(J)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x139

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAll()V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V
    .locals 1
    .param p1    # Lcom/tonyodev/fetch/listener/FetchListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFetchListeners()V
    .locals 1

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeRequest(J)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x144

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeRequests()V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x145

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public resume(J)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x138

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public retry(J)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public runOnBackgroundThread(Lcom/tonyodev/fetch/callback/FetchTask;)V
    .locals 2
    .param p1    # Lcom/tonyodev/fetch/callback/FetchTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfFetchTaskNull(Lcom/tonyodev/fetch/callback/FetchTask;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tonyodev/fetch/Fetch$2;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch/Fetch$2;-><init>(Lcom/tonyodev/fetch/Fetch;Lcom/tonyodev/fetch/callback/FetchTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public runOnMainThread(Lcom/tonyodev/fetch/callback/FetchTask;)V
    .locals 2
    .param p1    # Lcom/tonyodev/fetch/callback/FetchTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfFetchTaskNull(Lcom/tonyodev/fetch/callback/FetchTask;)V

    sget-object v0, Lcom/tonyodev/fetch/Fetch;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tonyodev/fetch/Fetch$3;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch/Fetch$3;-><init>(Lcom/tonyodev/fetch/Fetch;Lcom/tonyodev/fetch/callback/FetchTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowedNetwork(I)V
    .locals 2

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->setAllowedNetwork(I)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setConcurrentDownloadsLimit(I)V
    .locals 2

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->setConcurrentDownloadsLimit(I)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setOnUpdateInterval(J)V
    .locals 2

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/Fetch$Settings;->setOnUpdateInterval(J)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setPriority(JI)V
    .locals 3

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    const/16 v0, 0x259

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13d

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateUrlForRequest(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/tonyodev/fetch/Utils;->throwIfInvalidUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x142

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
