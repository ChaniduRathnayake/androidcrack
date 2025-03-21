.class public Lcom/inmobi/signals/e;
.super Ljava/lang/Object;
.source "CarbNetworkClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/inmobi/signals/b;)Lcom/inmobi/signals/c;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v2

    new-instance v3, Lcom/inmobi/signals/c;

    invoke-direct {v3, v2}, Lcom/inmobi/signals/c;-><init>(Lcom/inmobi/commons/core/network/d;)V

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inmobi/signals/b;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object p0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v2, 0x0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in setting request-response data size. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean p0, v3, Lcom/inmobi/signals/c;->a:Z

    return-object v3
.end method

.method static a(Lcom/inmobi/signals/f;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    iget v2, p0, Lcom/inmobi/signals/f;->a:I

    if-gt v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v4, p0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inmobi/signals/f;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error in setting request-response data size. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/inmobi/signals/f;->a:I

    if-gt v1, v2, :cond_1

    :try_start_1
    iget v2, p0, Lcom/inmobi/signals/f;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "CarbUploadDiscarded"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return v0
.end method
