.class public Lcom/inmobi/signals/g;
.super Ljava/lang/Object;
.source "CarbWorker.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private b:Lcom/inmobi/signals/q$a;

.field private c:Z

.field private d:Lcom/inmobi/signals/a;

.field private e:Lcom/inmobi/signals/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/g;->c:Z

    new-instance v0, Lcom/inmobi/signals/a;

    invoke-direct {v0}, Lcom/inmobi/signals/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/g;->d:Lcom/inmobi/signals/a;

    new-instance v0, Lcom/inmobi/signals/e;

    invoke-direct {v0}, Lcom/inmobi/signals/e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/g;->e:Lcom/inmobi/signals/e;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/g;)Lcom/inmobi/signals/c;
    .locals 5

    new-instance v0, Lcom/inmobi/signals/b;

    iget-object v1, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget-object v1, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v2, v2, Lcom/inmobi/signals/q$a;->e:I

    iget-object v3, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v3, v3, Lcom/inmobi/signals/q$a;->f:I

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/signals/p;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/signals/b;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;)V

    iget-object v1, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget-wide v1, v1, Lcom/inmobi/signals/q$a;->h:J

    iput-wide v1, v0, Lcom/inmobi/commons/core/network/c;->u:J

    iget-object v1, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v1, v1, Lcom/inmobi/signals/q$a;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/network/c;->p:I

    iget-object p0, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget p0, p0, Lcom/inmobi/signals/q$a;->g:I

    mul-int/lit16 p0, p0, 0x3e8

    iput p0, v0, Lcom/inmobi/commons/core/network/c;->q:I

    invoke-static {v0}, Lcom/inmobi/signals/e;->a(Lcom/inmobi/signals/b;)Lcom/inmobi/signals/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/signals/d;

    iget-object v2, v2, Lcom/inmobi/signals/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/signals/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/signals/g;Lcom/inmobi/signals/c;Ljava/util/List;)V
    .locals 8

    new-instance v7, Lcom/inmobi/signals/f;

    iget-object v0, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget-object v1, v0, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v2, v0, Lcom/inmobi/signals/q$a;->e:I

    iget-object v0, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v3, v0, Lcom/inmobi/signals/q$a;->f:I

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/p;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/signals/f;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/signals/c;)V

    iget-object p1, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget p1, p1, Lcom/inmobi/signals/q$a;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v7, Lcom/inmobi/commons/core/network/c;->p:I

    iget-object p0, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget p0, p0, Lcom/inmobi/signals/q$a;->g:I

    mul-int/lit16 p0, p0, 0x3e8

    iput p0, v7, Lcom/inmobi/commons/core/network/c;->q:I

    invoke-static {v7}, Lcom/inmobi/signals/e;->a(Lcom/inmobi/signals/f;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method static synthetic b(Lcom/inmobi/signals/g;)Lcom/inmobi/signals/a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/signals/g;->d:Lcom/inmobi/signals/a;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/signals/g;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/g;->c:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/signals/q$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget-boolean p1, p0, Lcom/inmobi/signals/g;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/signals/g;->d:Lcom/inmobi/signals/a;

    iget-object p1, p1, Lcom/inmobi/signals/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v0, "carb_last_update_ts"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/inmobi/signals/g;->b:Lcom/inmobi/signals/q$a;

    iget v2, v2, Lcom/inmobi/signals/q$a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/inmobi/signals/g;->c:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/inmobi/signals/g$1;

    invoke-direct {v0, p0}, Lcom/inmobi/signals/g$1;-><init>(Lcom/inmobi/signals/g;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
