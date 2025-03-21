.class Lcom/applovin/impl/sdk/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fh;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/eb;

.field private final d:Lcom/applovin/impl/sdk/fi;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fl;)Lcom/applovin/impl/sdk/eb;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/fl;)Lcom/applovin/impl/sdk/fi;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->a()V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    iget-boolean v4, v4, Lcom/applovin/impl/sdk/eb;->g:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    const-string v6, "Task re-scheduled..."

    invoke-interface {v4, v5, v6}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    iget-object v6, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    const-string v6, "Task started execution..."

    invoke-interface {v4, v5, v6}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/eb;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v0

    iget-object v6, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v6}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Task executed successfully in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v6}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_count"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;)J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v5}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/fi;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v5}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/fl;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Task failed execution in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long/2addr v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/fi;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " queue finished task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with queue size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/fh;Lcom/applovin/impl/sdk/fi;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " queue finished task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fl;->c:Lcom/applovin/impl/sdk/eb;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with queue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskManager"

    invoke-interface {v1, v3, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
