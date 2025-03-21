.class public Lcom/mopub/volley/RequestQueue;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/RequestQueue$RequestFilter;,
        Lcom/mopub/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x4


# instance fields
.field private final mCache:Lcom/mopub/volley/Cache;

.field private mCacheDispatcher:Lcom/mopub/volley/CacheDispatcher;

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/mopub/volley/ResponseDelivery;

.field private final mDispatchers:[Lcom/mopub/volley/NetworkDispatcher;

.field private final mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/volley/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lcom/mopub/volley/Network;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;I)V
    .locals 3

    new-instance v0, Lcom/mopub/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/mopub/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;ILcom/mopub/volley/ResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;ILcom/mopub/volley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/mopub/volley/RequestQueue;->mCache:Lcom/mopub/volley/Cache;

    iput-object p2, p0, Lcom/mopub/volley/RequestQueue;->mNetwork:Lcom/mopub/volley/Network;

    new-array p1, p3, [Lcom/mopub/volley/NetworkDispatcher;

    iput-object p1, p0, Lcom/mopub/volley/RequestQueue;->mDispatchers:[Lcom/mopub/volley/NetworkDispatcher;

    iput-object p4, p0, Lcom/mopub/volley/RequestQueue;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/volley/Request<",
            "TT;>;)",
            "Lcom/mopub/volley/Request<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->setRequestQueue(Lcom/mopub/volley/RequestQueue;)Lcom/mopub/volley/Request;

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mopub/volley/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->setSequence(I)Lcom/mopub/volley/Request;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addRequestFinishedListener(Lcom/mopub/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/volley/RequestQueue$RequestFinishedListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Request;

    invoke-interface {p1, v2}, Lcom/mopub/volley/RequestQueue$RequestFilter;->apply(Lcom/mopub/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mopub/volley/Request;->cancel()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mopub/volley/RequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/RequestQueue$1;-><init>(Lcom/mopub/volley/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method finish(Lcom/mopub/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/RequestQueue$RequestFinishedListener;

    invoke-interface {v2, p1}, Lcom/mopub/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/mopub/volley/Request;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getCache()Lcom/mopub/volley/Cache;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCache:Lcom/mopub/volley/Cache;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public removeRequestFinishedListener(Lcom/mopub/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/volley/RequestQueue$RequestFinishedListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 6

    invoke-virtual {p0}, Lcom/mopub/volley/RequestQueue;->stop()V

    new-instance v0, Lcom/mopub/volley/CacheDispatcher;

    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/mopub/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mopub/volley/RequestQueue;->mCache:Lcom/mopub/volley/Cache;

    iget-object v4, p0, Lcom/mopub/volley/RequestQueue;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V

    iput-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheDispatcher:Lcom/mopub/volley/CacheDispatcher;

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheDispatcher:Lcom/mopub/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/mopub/volley/CacheDispatcher;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mopub/volley/RequestQueue;->mDispatchers:[Lcom/mopub/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/mopub/volley/NetworkDispatcher;

    iget-object v2, p0, Lcom/mopub/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mopub/volley/RequestQueue;->mNetwork:Lcom/mopub/volley/Network;

    iget-object v4, p0, Lcom/mopub/volley/RequestQueue;->mCache:Lcom/mopub/volley/Cache;

    iget-object v5, p0, Lcom/mopub/volley/RequestQueue;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mopub/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Network;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V

    iget-object v2, p0, Lcom/mopub/volley/RequestQueue;->mDispatchers:[Lcom/mopub/volley/NetworkDispatcher;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/mopub/volley/NetworkDispatcher;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheDispatcher:Lcom/mopub/volley/CacheDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mCacheDispatcher:Lcom/mopub/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/mopub/volley/CacheDispatcher;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/RequestQueue;->mDispatchers:[Lcom/mopub/volley/NetworkDispatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mopub/volley/NetworkDispatcher;->quit()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
