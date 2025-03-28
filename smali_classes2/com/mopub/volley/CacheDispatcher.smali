.class public Lcom/mopub/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mCache:Lcom/mopub/volley/Cache;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/mopub/volley/ResponseDelivery;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z

.field private final mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/CacheDispatcher;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    iput-object p4, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    new-instance p1, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-direct {p1, p0}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;-><init>(Lcom/mopub/volley/CacheDispatcher;)V

    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/volley/CacheDispatcher;)Lcom/mopub/volley/ResponseDelivery;
    .locals 0

    iget-object p0, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    return-object p0
.end method

.method private processRequest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->finish(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/volley/Cache;->get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v1, v0}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/mopub/volley/Cache$Entry;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v1, v0}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    iget-object v3, v1, Lcom/mopub/volley/Cache$Entry;->data:[B

    iget-object v4, v1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/mopub/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mopub/volley/Cache$Entry;->refreshNeeded()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/mopub/volley/Response;->intermediate:Z

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v1, v0}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    new-instance v3, Lcom/mopub/volley/CacheDispatcher$1;

    invoke-direct {v3, p0, v0}, Lcom/mopub/volley/CacheDispatcher$1;-><init>(Lcom/mopub/volley/CacheDispatcher;Lcom/mopub/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

    invoke-virtual {p0}, Lcom/mopub/volley/CacheDispatcher;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    sget-boolean v0, Lcom/mopub/volley/CacheDispatcher;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    invoke-interface {v0}, Lcom/mopub/volley/Cache;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mopub/volley/CacheDispatcher;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

    if-eqz v0, :cond_1

    return-void
.end method
