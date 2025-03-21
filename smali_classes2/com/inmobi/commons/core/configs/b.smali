.class public Lcom/inmobi/commons/core/configs/b;
.super Ljava/lang/Object;
.source "ConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/b$b;,
        Lcom/inmobi/commons/core/configs/b$d;,
        Lcom/inmobi/commons/core/configs/b$a;,
        Lcom/inmobi/commons/core/configs/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/commons/core/configs/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/commons/core/configs/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/inmobi/commons/core/configs/h;

.field private static d:Lcom/inmobi/commons/core/configs/b$d;


# instance fields
.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/inmobi/commons/core/configs/b$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConfigBootstrapHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/inmobi/commons/core/configs/b$b;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/configs/b;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/core/configs/b$a;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/h;)Lcom/inmobi/commons/core/configs/h;
    .locals 0

    sput-object p0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "root"

    const-string v2, "root"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/configs/b;->b(Lcom/inmobi/commons/core/configs/a;)V

    return-void
.end method

.method private static a(JJ)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long p2, p2, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_4

    array-length v1, p0

    goto :goto_2

    :cond_4
    array-length v1, p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v1, :cond_7

    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_8

    return v3

    :cond_8
    return v0

    :catch_0
    return v0
.end method

.method private static b(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/b$c;

    invoke-interface {v2, p0}, Lcom/inmobi/commons/core/configs/b$c;->a(Lcom/inmobi/commons/core/configs/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized c(Lcom/inmobi/commons/core/configs/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootConfig not available. Fetching root and returning defaults for config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Lcom/inmobi/commons/core/configs/a;)V

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->b(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    const-string v4, "root"

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/configs/h;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/commons/core/configs/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    invoke-direct {p0, v1}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested config not present. Returning default and fetching. Config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->d()Lcom/inmobi/commons/core/configs/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/c;->a(Lcom/inmobi/commons/core/configs/a;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/configs/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested config expired. Returning currently cached and fetching. Config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->d()Lcom/inmobi/commons/core/configs/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serving config from cache. Config:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d()V
    .locals 6

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    iget-object v1, v1, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v1, v1, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "7.1.1"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/commons/core/configs/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A newer version (version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of the InMobi SDK is available! You are currently on an older version (Version 7.1.1). Please download the latest InMobi SDK from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/configs/b$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/inmobi/commons/core/configs/h;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Config component not yet started, config can\'t be fetched. Requested type:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/b;->c(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "root"

    sget-object v2, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    iget-object v2, v2, Lcom/inmobi/commons/core/configs/h;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/core/configs/b$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b$d;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    sget-object v1, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {p0, v1}, Lcom/inmobi/commons/core/configs/b;->c(Lcom/inmobi/commons/core/configs/a;)V

    invoke-static {v1}, Lcom/inmobi/commons/core/configs/b;->b(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
