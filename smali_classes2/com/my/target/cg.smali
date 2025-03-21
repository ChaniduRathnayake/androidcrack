.class public Lcom/my/target/cg;
.super Ljava/lang/Object;
.source "Repeater.java"


# static fields
.field private static final handler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final jA:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final jB:I

.field private final jC:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final jD:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/cg;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/my/target/cg;-><init>(I)V

    sput-object v0, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/target/cg;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/my/target/cg$1;

    invoke-direct {v0, p0}, Lcom/my/target/cg$1;-><init>(Lcom/my/target/cg;)V

    iput-object v0, p0, Lcom/my/target/cg;->jD:Ljava/lang/Runnable;

    iput p1, p0, Lcom/my/target/cg;->jB:I

    return-void
.end method

.method static synthetic a(Lcom/my/target/cg;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/cg;->br()V

    return-void
.end method

.method private br()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/my/target/cg;->bs()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private bs()V
    .locals 4

    sget-object v0, Lcom/my/target/cg;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/cg;->jD:Ljava/lang/Runnable;

    iget v2, p0, Lcom/my/target/cg;->jB:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final i(I)Lcom/my/target/cg;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/cg;

    invoke-direct {v0, p0}, Lcom/my/target/cg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/cg;->bs()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/cg;->jC:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/cg;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/my/target/cg;->jD:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
