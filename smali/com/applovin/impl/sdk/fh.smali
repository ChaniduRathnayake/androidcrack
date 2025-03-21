.class public Lcom/applovin/impl/sdk/fh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final c:Lcom/applovin/sdk/AppLovinLogger;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/fl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/fh;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fh;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fh;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string p1, "main"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fh;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string p1, "back"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fh;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string p1, "postbacks"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fh;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/fi;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fi;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/applovin/impl/sdk/fi;)J
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/fi;->c:Lcom/applovin/impl/sdk/fi;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fh;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/fj;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/fj;-><init>(Lcom/applovin/impl/sdk/fh;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/fl;)Z
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/fl;->a(Lcom/applovin/impl/sdk/fl;)Lcom/applovin/impl/sdk/eb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/sdk/eb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/fh;->i:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/fh;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/applovin/impl/sdk/eb;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " immediately..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eb;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " finished executing..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "TaskManager"

    const-string v2, "Task failed execution"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "TaskManager"

    const-string v1, "Attempted to execute null task immediately"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;J)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;J)V
    .locals 7

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_6

    sget-object v0, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/fi;->c:Lcom/applovin/impl/sdk/fi;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/fl;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/fl;-><init>(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fl;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fi;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "TaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/applovin/impl/sdk/eb;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " queue in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms with new queue size "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_1
    invoke-static {v0, p3, p4, p1}, Lcom/applovin/impl/sdk/fh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/applovin/impl/sdk/fi;->c:Lcom/applovin/impl/sdk/fi;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/fh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " execution delayed until after init"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid delay specified: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/fh;->i:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/fl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fl;->a(Lcom/applovin/impl/sdk/fl;)Lcom/applovin/impl/sdk/eb;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sdk/fl;->b(Lcom/applovin/impl/sdk/fl;)Lcom/applovin/impl/sdk/fi;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
