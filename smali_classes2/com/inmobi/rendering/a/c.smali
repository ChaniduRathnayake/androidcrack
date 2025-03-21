.class public Lcom/inmobi/rendering/a/c;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/a/c$a;,
        Lcom/inmobi/rendering/a/c$b;,
        Lcom/inmobi/rendering/a/c$c;,
        Lcom/inmobi/rendering/a/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/inmobi/rendering/a/c;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:Lcom/inmobi/rendering/a/c$a;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/rendering/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/inmobi/rendering/a/b;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Lcom/inmobi/ads/b$e;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private l:J

.field private final m:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/rendering/a/c;->l:J

    new-instance v0, Lcom/inmobi/rendering/a/c$7;

    invoke-direct {v0, p0}, Lcom/inmobi/rendering/a/c$7;-><init>(Lcom/inmobi/rendering/a/c;)V

    iput-object v0, p0, Lcom/inmobi/rendering/a/c;->m:Lcom/inmobi/rendering/a/c$d;

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/inmobi/rendering/a/c$a;

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/rendering/a/c$a;-><init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v0, v0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    sput-object v0, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/b$e;

    new-instance v0, Lcom/inmobi/rendering/a/b;

    invoke-direct {v0}, Lcom/inmobi/rendering/a/b;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Lcom/inmobi/rendering/a/c$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/a/c$5;-><init>(Lcom/inmobi/rendering/a/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    new-instance v1, Lcom/inmobi/rendering/a/c$6;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/a/c$6;-><init>(Lcom/inmobi/rendering/a/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/rendering/a/c;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;)Lcom/inmobi/rendering/a/c$d;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/a/c;->m:Lcom/inmobi/rendering/a/c$d;

    return-object p0
.end method

.method public static a()Lcom/inmobi/rendering/a/c;
    .locals 2

    sget-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/rendering/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/rendering/a/c;

    invoke-direct {v0}, Lcom/inmobi/rendering/a/c;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

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

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/a;)V
    .locals 4

    iget v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/rendering/a/a;->d:J

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/inmobi/rendering/a/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "click"

    invoke-static {p0}, Lcom/inmobi/rendering/a/b;->b(Lcom/inmobi/rendering/a/a;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V
    .locals 2

    sget-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    sget-object v1, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/b$e;

    iget v1, v1, Lcom/inmobi/ads/b$e;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/rendering/a/b;->a(Lcom/inmobi/rendering/a/a;I)Z

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/rendering/a/c$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/a/c$4;-><init>(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/rendering/a/c;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/inmobi/rendering/a/c;->c(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Lcom/inmobi/ads/b$e;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/b$e;

    return-object v0
.end method

.method private static c(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/rendering/a/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v1, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/b$e;

    iget v1, v1, Lcom/inmobi/ads/b$e;->a:I

    iget p0, p0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/inmobi/rendering/a/b;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    return-void
.end method

.method private static i()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    sput-object v1, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    :cond_0
    sget-object v1, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in stopping the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/b;

    iget-object p1, p1, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    sput-object p1, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/b$e;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/rendering/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/rendering/a/c$2;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/inmobi/rendering/a/c$2;->start()V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "pingHandlerThread"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    sget-object v1, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/rendering/a/c$a;

    sget-object v4, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/inmobi/rendering/a/c$a;-><init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V

    sput-object v1, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    invoke-virtual {v2, v1}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in starting the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
