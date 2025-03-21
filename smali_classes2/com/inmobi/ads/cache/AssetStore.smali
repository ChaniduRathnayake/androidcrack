.class public final Lcom/inmobi/ads/cache/AssetStore;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/cache/AssetStore$a;,
        Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/String; = "AssetStore"

.field private static o:Lcom/inmobi/ads/cache/AssetStore;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/ads/cache/d;

.field public b:Lcom/inmobi/ads/b$b;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/inmobi/ads/b$j;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/inmobi/ads/cache/AssetStore$a;

.field private j:Landroid/os/HandlerThread;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/inmobi/commons/core/utilities/g$b;

.field private n:Lcom/inmobi/commons/core/utilities/g$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/inmobi/ads/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$1;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v1, v0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/b$j;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$2;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$3;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    return-object p0
.end method

.method public static a()Lcom/inmobi/ads/cache/AssetStore;
    .locals 2

    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/AssetStore;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/b;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/ads/be;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;

    invoke-direct {v3, p0, v0, v1}, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method public static a(Lcom/inmobi/ads/cache/a;)V
    .locals 1

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/inmobi/ads/cache/a;Z)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/a;)V

    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/b;

    iget-object v2, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    iget-object v3, v1, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/inmobi/ads/cache/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/inmobi/ads/cache/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v0, v1, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    const/4 v9, 0x0

    if-nez v0, :cond_b

    new-instance v10, Lcom/inmobi/ads/cache/c;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/inmobi/ads/cache/c;-><init>(Lcom/inmobi/ads/cache/e;)V

    iget-object v0, v1, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/b$j;

    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    iget-object v0, v1, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/b$j;

    iget-object v0, v0, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetching asset ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v4

    const/16 v12, 0x8

    if-nez v4, :cond_0

    iput v12, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_0
    iget-object v4, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v4, Ljava/net/URL;

    iget-object v5, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v15, v0, v7

    if-eqz v5, :cond_2

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x6

    iput v0, v8, Lcom/inmobi/ads/cache/a;->l:I

    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v5, v0

    const/4 v0, 0x7

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-ltz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ContentSize: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " max size: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v7, v5, v2

    if-lez v7, :cond_5

    iput v0, v8, Lcom/inmobi/ads/cache/a;->l:I

    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v5, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/commons/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-wide/from16 v17, v15

    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_9

    int-to-long v13, v15

    add-long v17, v17, v13

    cmp-long v13, v17, v2

    if-lez v13, :cond_8

    iput v0, v8, Lcom/inmobi/ads/cache/a;->l:I

    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v7, v9, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v15, v21

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v4, v21

    move-wide v6, v13

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    sub-long v13, v13, v21

    iput-wide v13, v8, Lcom/inmobi/ads/cache/a;->a:J

    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    iput v9, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_2
    iput v12, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_3
    iput v12, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_4
    const/4 v2, 0x3

    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_5
    const/4 v2, 0x4

    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_6
    const/4 v2, 0x4

    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    const/4 v2, 0x3

    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    iget-object v0, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :goto_6
    return v2

    :cond_b
    return v9
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/b;

    iget-object v2, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/b;

    iget-object v2, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/inmobi/ads/cache/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/inmobi/ads/cache/a;)V
    .locals 10

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->h:J

    iget-wide v6, p1, Lcom/inmobi/ads/cache/a;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget-wide v6, v0, Lcom/inmobi/ads/b$b;->e:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    iget-object v4, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget v6, v6, Lcom/inmobi/ads/b$b;->a:I

    iget-wide v7, p1, Lcom/inmobi/ads/cache/a;->i:J

    iput-object v4, v0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    iput v6, v0, Lcom/inmobi/ads/cache/a$a;->b:I

    iput-wide v2, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    iput-wide v7, v0, Lcom/inmobi/ads/cache/a$a;->h:J

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/ads/cache/a;->f:J

    invoke-static {v6}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    iget-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v6, Lcom/inmobi/ads/cache/a;->j:Z

    invoke-direct {p0, v6, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cache hit; file exists location on disk ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget v1, v1, Lcom/inmobi/ads/b$b;->a:I

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget-wide v2, v2, Lcom/inmobi/ads/b$b;->e:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/cache/d;->a(Lcom/inmobi/ads/cache/a;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$6;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    iget v3, v2, Lcom/inmobi/ads/cache/b;->d:I

    iget-object v4, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/inmobi/ads/cache/f;->b(Lcom/inmobi/ads/cache/b;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    iget v3, v2, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/inmobi/ads/cache/f;->a(Lcom/inmobi/ads/cache/b;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V

    return-void
.end method

.method static synthetic g(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/e;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    return-object p0
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    return-object p0
.end method

.method private h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$5;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/b;

    iget-object v0, p1, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget-object p1, p1, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/b$j;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/b$b;

    iget v2, v2, Lcom/inmobi/ads/b$b;->b:I

    invoke-static {v2}, Lcom/inmobi/ads/cache/d;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    monitor-exit v0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/cache/a;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z

    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
