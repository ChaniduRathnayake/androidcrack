.class Lcom/adcolony/sdk/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->a:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->b:J

    const/16 v0, 0x11

    iput v0, p0, Lcom/adcolony/sdk/ao;->c:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/adcolony/sdk/ao;->d:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/adcolony/sdk/ao;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    return-void
.end method

.method private a(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ao;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->u:Z

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionInfo.stopped"

    new-instance v1, Lcom/adcolony/sdk/ao$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$1;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->b(Z)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->r:Z

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->f:J

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->u:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v0, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    :cond_2
    sget-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/ac;->a()V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {v0}, Lcom/adcolony/sdk/al;->a()V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/ac;->b()V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "session_length"

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->f:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "SessionInfo.on_stop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "SESSION STOP"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method b(Z)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ai;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    new-instance v4, Lcom/adcolony/sdk/af;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/ai;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->o:Z

    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Z)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ai;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    new-instance v4, Lcom/adcolony/sdk/af;

    const-string v5, "SessionInfo.on_resume"

    invoke-interface {v2}, Lcom/adcolony/sdk/ai;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/adcolony/sdk/ac;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->o:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->n:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->p:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    return v0
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->v:Z

    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->i:J

    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->g:J

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ending session due to excessive suspend time: "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->g:J

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/aa$a;->a(D)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/adcolony/sdk/ao;->p:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/ao;->f()V

    :cond_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->t:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->t:Z

    iput-wide v3, p0, Lcom/adcolony/sdk/ao;->k:J

    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->t:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/adcolony/sdk/ao;->k:J

    iget-wide v7, p0, Lcom/adcolony/sdk/ao;->h:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/ao;->k:J

    iget-wide v5, p0, Lcom/adcolony/sdk/ao;->k:J

    const-wide/16 v7, 0x1388

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ending session due to excessive time between an "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, "Activity finishing and an onResume() event."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/adcolony/sdk/ao;->g:J

    iget-wide v7, p0, Lcom/adcolony/sdk/ao;->h:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/ao;->g:J

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/adcolony/sdk/ao;->p:Z

    iput-boolean v2, p0, Lcom/adcolony/sdk/ao;->t:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/ao;->g()V

    :cond_6
    iput-wide v3, p0, Lcom/adcolony/sdk/ao;->g:J

    :goto_1
    const-wide/16 v5, 0x11

    iput-wide v5, p0, Lcom/adcolony/sdk/ao;->h:J

    iget-wide v5, p0, Lcom/adcolony/sdk/ao;->h:J

    invoke-direct {p0, v5, v6}, Lcom/adcolony/sdk/ao;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/ao;->i:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/ao;->j:J

    iget-wide v5, p0, Lcom/adcolony/sdk/ao;->j:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->j:J

    const-wide/16 v4, 0x1770

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->f:J

    iget-wide v4, p0, Lcom/adcolony/sdk/ao;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->f:J

    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adcolony/sdk/ao;->m:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->k()Lcom/adcolony/sdk/ADCCrashReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ADCCrashReportManager;->g()V

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->m:J

    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/adcolony/sdk/ao;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->l:J

    iget-object v2, v0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/l;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v3, "Network.on_status_change"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :cond_9
    :goto_2
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "AdColony session ending, releasing Activity reference."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->b(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->r:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->v:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/ao;->b()V

    new-instance v0, Lcom/adcolony/sdk/aw$a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aw$a;-><init>(D)V

    :goto_3
    iget-boolean v1, p0, Lcom/adcolony/sdk/ao;->u:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/adcolony/sdk/aw$a;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/adcolony/sdk/ao;->v:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    const-wide/16 v1, 0x64

    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/ao;->a(J)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "SessionInfo.stopped message received, ending ADC.update_module() spam."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method
