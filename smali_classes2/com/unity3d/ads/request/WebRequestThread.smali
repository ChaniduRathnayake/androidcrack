.class public Lcom/unity3d/ads/request/WebRequestThread;
.super Ljava/lang/Object;
.source "WebRequestThread.java"


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/ads/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/unity3d/ads/request/WebRequestThread;->_ready:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized cancel()V
    .locals 4

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->cancel()V

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Lcom/unity3d/ads/request/WebRequestRunnable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/unity3d/ads/request/WebRequestRunnable;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/request/WebRequestRunnable;->setCancelStatus(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized init()V
    .locals 9

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget v3, Lcom/unity3d/ads/request/WebRequestThread;->_corePoolSize:I

    sget v4, Lcom/unity3d/ads/request/WebRequestThread;->_maximumPoolSize:I

    sget-wide v5, Lcom/unity3d/ads/request/WebRequestThread;->_keepAliveTime:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    sput-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->prestartAllCoreThreads()I

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/unity3d/ads/request/WebRequestThread$1;

    invoke-direct {v2}, Lcom/unity3d/ads/request/WebRequestThread$1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-boolean v1, Lcom/unity3d/ads/request/WebRequestThread;->_ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/unity3d/ads/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    const-string v1, "Couldn\'t synchronize thread"

    invoke-static {v1}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/ads/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads/request/IWebRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/ads/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/ads/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads/request/IWebRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/ads/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads/request/IWebRequestListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/ads/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-class v9, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v9

    :try_start_0
    sget-boolean v1, Lcom/unity3d/ads/request/WebRequestThread;->_ready:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/unity3d/ads/request/WebRequestThread;->init()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/unity3d/ads/request/WebRequestRunnable;

    invoke-virtual {p1}, Lcom/unity3d/ads/request/WebRequest$RequestType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/ads/request/IWebRequestListener;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "Request is NULL or too short"

    move-object/from16 v2, p6

    invoke-interface {v2, p0, v1}, Lcom/unity3d/ads/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized reset()V
    .locals 5

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/request/WebRequestThread;->cancel()V

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sput-object v1, Lcom/unity3d/ads/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/unity3d/ads/request/WebRequestThread;->_ready:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/ads/request/IResolveHostListener;)Z
    .locals 3

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/ads/request/WebRequestThread$2;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/ads/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/request/IResolveHostListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/unity3d/ads/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/ads/request/ResolveHostError;

    const-string v2, "Host is NULL"

    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/ads/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/ads/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
    .locals 2

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/unity3d/ads/request/WebRequestThread;->_corePoolSize:I

    sget p0, Lcom/unity3d/ads/request/WebRequestThread;->_corePoolSize:I

    sput p0, Lcom/unity3d/ads/request/WebRequestThread;->_maximumPoolSize:I

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget v1, Lcom/unity3d/ads/request/WebRequestThread;->_corePoolSize:I

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->setCorePoolSize(I)V

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget v1, Lcom/unity3d/ads/request/WebRequestThread;->_maximumPoolSize:I

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
    .locals 3

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/unity3d/ads/request/WebRequestThread;->_keepAliveTime:J

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget-wide v1, Lcom/unity3d/ads/request/WebRequestThread;->_keepAliveTime:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
    .locals 2

    const-class v0, Lcom/unity3d/ads/request/WebRequestThread;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/unity3d/ads/request/WebRequestThread;->_maximumPoolSize:I

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/unity3d/ads/request/WebRequestThread;->_pool:Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;

    sget v1, Lcom/unity3d/ads/request/WebRequestThread;->_maximumPoolSize:I

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/request/CancelableThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
