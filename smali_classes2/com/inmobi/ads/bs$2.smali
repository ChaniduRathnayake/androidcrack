.class final Lcom/inmobi/ads/bs$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bs;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/f;

    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-static {v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/f;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/f;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/ads/bs;->c:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/signals/o;->c(J)V

    iget-object v2, v1, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/inmobi/commons/core/network/d;->c:I

    const/high16 v2, 0x100000

    div-int/2addr v0, v2

    iget-object v2, v1, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/br;

    int-to-double v3, v0

    iput-wide v3, v2, Lcom/inmobi/ads/br;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/bs;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/commons/core/network/d;

    iget-object v2, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-static {v2}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v0, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void
.end method
