.class Lcom/adcolony/sdk/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "adcolony_android"

.field static final b:Ljava/lang/String; = "adcolony_fatal_reports"


# instance fields
.field c:Lcom/adcolony/sdk/z;

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ab;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ab;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/adcolony/sdk/x;

.field private i:Lcom/adcolony/sdk/x;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/z;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/al;->c:Lcom/adcolony/sdk/z;

    iput-object p2, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/al;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/al;->f:Ljava/util/List;

    new-instance p1, Lcom/adcolony/sdk/x;

    const-string p2, "adcolony_android"

    const-string p3, "3.3.5"

    const-string v0, "Production"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    new-instance p1, Lcom/adcolony/sdk/x;

    const-string p2, "adcolony_fatal_reports"

    const-string p3, "3.3.5"

    const-string v0, "Production"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/al;->i:Lcom/adcolony/sdk/x;

    return-void
.end method

.method private declared-synchronized c(Lcom/adcolony/sdk/ab;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "environment"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab;->f()Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientTimestamp"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v3

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/n;->a(Landroid/content/Context;)D

    move-result-wide v3

    const-string v5, "mediation_network"

    const-string v6, "name"

    invoke-static {v1, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediation_network_version"

    const-string v6, "version"

    invoke-static {v1, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin"

    const-string v5, "name"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    const-string v5, "version"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryInfo"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    instance-of v1, p1, Lcom/adcolony/sdk/s;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/adcolony/sdk/s;

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/x;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/x;",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ab;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "index"

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ab;

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/al;->c(Lcom/adcolony/sdk/ab;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p2, "logs"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ScheduledExecutorService did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/al$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$1;-><init>(Lcom/adcolony/sdk/al;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string p2, "Internal error when submitting remote log to executor service"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/adcolony/sdk/ab;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/al$2;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/al$2;-><init>(Lcom/adcolony/sdk/al;Lcom/adcolony/sdk/ab;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/adcolony/sdk/s;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/al;->i:Lcom/adcolony/sdk/x;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/x;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/s;->a(I)V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->b(Lcom/adcolony/sdk/ab;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/al;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/x;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->c:Lcom/adcolony/sdk/z;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/z;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/adcolony/sdk/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/al;->i:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/al;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/x;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->c:Lcom/adcolony/sdk/z;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/z;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/adcolony/sdk/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/ab;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(I)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab$a;->a()Lcom/adcolony/sdk/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(I)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab$a;->a()Lcom/adcolony/sdk/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(I)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab$a;->a()Lcom/adcolony/sdk/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(I)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->h:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ab$a;->a()Lcom/adcolony/sdk/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
