.class public Lcom/inmobi/commons/core/b/d;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/inmobi/commons/core/c/b;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/inmobi/commons/core/b/b;

.field private e:Lcom/inmobi/commons/core/b/e;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V
    .locals 0
    .param p1    # Lcom/inmobi/commons/core/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/commons/core/b/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/commons/core/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    iput-object p2, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 9

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/inmobi/commons/core/b/a;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/inmobi/commons/core/b/b;->b(JLjava/lang/String;)I

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/commons/core/b/a;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/commons/core/b/a;->g:I

    :goto_0
    if-eq v2, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    iget-wide v5, v2, Lcom/inmobi/commons/core/b/a;->j:J

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    iget-wide v5, v2, Lcom/inmobi/commons/core/b/a;->h:J

    :goto_1
    if-le v4, v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    iget-wide v7, v2, Lcom/inmobi/commons/core/b/a;->c:J

    invoke-virtual {v1, v7, v8, p1}, Lcom/inmobi/commons/core/b/b;->a(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    invoke-interface {v1, p1}, Lcom/inmobi/commons/core/b/e;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/core/c/a;->a()Lcom/inmobi/commons/core/c/a;

    move-result-object v2

    iget-object v4, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    iget v0, v0, Lcom/inmobi/commons/core/b/a;->d:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v2

    move-object v2, v4

    move v3, v7

    move v4, v7

    move-object v7, p2

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/b/a;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/a;)V
    .locals 2
    .param p1    # Lcom/inmobi/commons/core/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    iget-object v1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    iget-object p1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;Z)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    iget-object v1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/commons/core/b/c;->c:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    iget-object p1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    iget-wide v5, v0, Lcom/inmobi/commons/core/b/a;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v2, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/inmobi/commons/core/b/d$1;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/commons/core/b/d$1;-><init>(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v4

    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v7, p1}, Lcom/inmobi/commons/core/b/b;->b(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-object v9, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, p1}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-wide v9, v4, Lcom/inmobi/commons/core/b/a;->f:J

    add-long/2addr v7, v9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long v9, v7, v9

    cmp-long p1, v9, v0

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_0

    :cond_4
    move-wide v7, v0

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v7

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method
