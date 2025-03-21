.class final Lcom/inmobi/signals/j$1;
.super Ljava/lang/Object;
.source "IceNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/signals/j;


# direct methods
.method constructor <init>(Lcom/inmobi/signals/j;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v1}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/signals/k;->a:I

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/inmobi/commons/core/network/e;

    iget-object v4, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v4}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v5}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/signals/k;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error in setting request-response data size. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v1}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/signals/k;->a:I

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "RetryCountExceeded"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v1}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/signals/k;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v2}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/signals/j$1;->a:Lcom/inmobi/signals/j;

    invoke-static {v1}, Lcom/inmobi/signals/j;->a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/signals/k;->e()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const-string v3, "payloadSize"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "NICElatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionId"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v1

    const-string v2, "totalWifiSentBytes"

    iget-wide v3, v1, Lcom/inmobi/signals/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalWifiReceivedBytes"

    iget-wide v3, v1, Lcom/inmobi/signals/o;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalCarrierSentBytes"

    iget-wide v3, v1, Lcom/inmobi/signals/o;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalCarrierReceivedBytes"

    iget-wide v3, v1, Lcom/inmobi/signals/o;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalNetworkTime"

    iget-wide v3, v1, Lcom/inmobi/signals/o;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKNetworkStats"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/inmobi/signals/j;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    return-void
.end method
