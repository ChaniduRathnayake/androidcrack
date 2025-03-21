.class public Lcom/inmobi/ads/as;
.super Lcom/inmobi/ads/g;
.source "NativePreLoader.java"


# static fields
.field private static final d:Ljava/lang/String; = "as"

.field private static volatile e:Lcom/inmobi/ads/as;

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/as;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lcom/inmobi/ads/as;
    .locals 2

    sget-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/as;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/as;

    invoke-direct {v0}, Lcom/inmobi/ads/as;-><init>()V

    sput-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

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

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/as;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/inmobi/ads/bf;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/bf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/as$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/as$1;-><init>(Lcom/inmobi/ads/as;Lcom/inmobi/ads/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c(Lcom/inmobi/ads/bf;)V
    .locals 2

    sget-object v0, Lcom/inmobi/ads/as;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/ads/g;->c(Lcom/inmobi/ads/bf;)V

    :cond_0
    return-void
.end method
