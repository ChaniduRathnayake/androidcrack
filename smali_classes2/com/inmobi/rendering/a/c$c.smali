.class final Lcom/inmobi/rendering/a/c$c;
.super Ljava/lang/Object;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/rendering/a/c;->b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    iget-object v1, p1, Lcom/inmobi/rendering/a/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->b(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->r:Z

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/ads/b$e;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/network/c;->p:I

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/ads/b$e;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/network/c;->q:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v0, v0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    iget-object v1, v3, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method
