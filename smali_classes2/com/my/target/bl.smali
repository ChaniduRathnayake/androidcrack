.class public final Lcom/my/target/bl;
.super Lcom/my/target/bk;
.source "FingerprintDataProvider.java"


# static fields
.field private static final hr:Lcom/my/target/bl;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final hs:Lcom/my/target/bi;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ht:Lcom/my/target/bj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final hu:Lcom/my/target/bm;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final hv:Lcom/my/target/bn;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/bl;

    invoke-direct {v0}, Lcom/my/target/bl;-><init>()V

    sput-object v0, Lcom/my/target/bl;->hr:Lcom/my/target/bl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/bk;-><init>()V

    new-instance v0, Lcom/my/target/bi;

    invoke-direct {v0}, Lcom/my/target/bi;-><init>()V

    iput-object v0, p0, Lcom/my/target/bl;->hs:Lcom/my/target/bi;

    new-instance v0, Lcom/my/target/bj;

    invoke-direct {v0}, Lcom/my/target/bj;-><init>()V

    iput-object v0, p0, Lcom/my/target/bl;->ht:Lcom/my/target/bj;

    new-instance v0, Lcom/my/target/bm;

    invoke-direct {v0}, Lcom/my/target/bm;-><init>()V

    iput-object v0, p0, Lcom/my/target/bl;->hu:Lcom/my/target/bm;

    new-instance v0, Lcom/my/target/bn;

    invoke-direct {v0}, Lcom/my/target/bn;-><init>()V

    iput-object v0, p0, Lcom/my/target/bl;->hv:Lcom/my/target/bn;

    return-void
.end method

.method public static aO()Lcom/my/target/bl;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/my/target/bl;->hr:Lcom/my/target/bl;

    return-object v0
.end method


# virtual methods
.method public aP()Lcom/my/target/bi;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bl;->hs:Lcom/my/target/bi;

    return-object v0
.end method

.method public aQ()Lcom/my/target/bj;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bl;->ht:Lcom/my/target/bj;

    return-object v0
.end method

.method public aR()Lcom/my/target/bm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bl;->hu:Lcom/my/target/bm;

    return-object v0
.end method

.method public aS()Lcom/my/target/bn;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bl;->hv:Lcom/my/target/bn;

    return-object v0
.end method

.method public declared-synchronized collectData(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/my/target/bl;->removeAll()V

    iget-object v0, p0, Lcom/my/target/bl;->hs:Lcom/my/target/bi;

    invoke-virtual {v0, p1}, Lcom/my/target/bi;->collectData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/bl;->ht:Lcom/my/target/bj;

    invoke-virtual {v0, p1}, Lcom/my/target/bj;->collectData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/bl;->hu:Lcom/my/target/bm;

    invoke-virtual {v0, p1}, Lcom/my/target/bm;->collectData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/bl;->hv:Lcom/my/target/bn;

    invoke-virtual {v0, p1}, Lcom/my/target/bn;->collectData(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/bl;->getMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/bl;->hs:Lcom/my/target/bi;

    invoke-virtual {v0, p1}, Lcom/my/target/bi;->putDataTo(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/my/target/bl;->ht:Lcom/my/target/bj;

    invoke-virtual {v0, p1}, Lcom/my/target/bj;->putDataTo(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/my/target/bl;->hu:Lcom/my/target/bm;

    invoke-virtual {v0, p1}, Lcom/my/target/bm;->putDataTo(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/my/target/bl;->hv:Lcom/my/target/bn;

    invoke-virtual {v0, p1}, Lcom/my/target/bn;->putDataTo(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
