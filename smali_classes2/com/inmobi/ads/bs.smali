.class final Lcom/inmobi/ads/bs;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/lang/String; = "bs"

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/inmobi/commons/core/network/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/inmobi/ads/bs;->g:I

    sget v0, Lcom/inmobi/ads/bs;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/inmobi/ads/bs;->h:I

    sget v0, Lcom/inmobi/ads/bs;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/inmobi/ads/bs;->i:I

    new-instance v0, Lcom/inmobi/ads/bs$1;

    invoke-direct {v0}, Lcom/inmobi/ads/bs$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bs;->j:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/ads/bs;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/inmobi/ads/bs;->h:I

    sget v5, Lcom/inmobi/ads/bs;->i:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/inmobi/ads/bs;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/inmobi/ads/bs;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/inmobi/ads/bs;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/br;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/bs;->c:J

    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    iget-object v0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    iput p2, v0, Lcom/inmobi/commons/core/network/c;->p:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/bs;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vast Media Header Request fetch failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/signals/o;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling Vast Media Header Request fetch failed encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    throw p1
.end method
