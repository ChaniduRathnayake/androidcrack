.class final Lcom/inmobi/ads/d;
.super Ljava/lang/Object;
.source "AdNetworkClient.java"

# interfaces
.implements Lcom/inmobi/commons/core/network/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/inmobi/ads/e;

.field private c:Lcom/inmobi/ads/d$a;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/e;Lcom/inmobi/ads/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/d;->d:J

    iput-object p1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    iput-object p2, p0, Lcom/inmobi/ads/d;->c:Lcom/inmobi/ads/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/d;->d:J

    new-instance v0, Lcom/inmobi/commons/core/network/a;

    iget-object v1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 6

    new-instance v0, Lcom/inmobi/ads/f;

    iget-object v1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/f;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/commons/core/network/d;)V

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    invoke-virtual {v2}, Lcom/inmobi/ads/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/d;->d:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/signals/o;->c(J)V

    iget-object p1, p0, Lcom/inmobi/ads/d;->c:Lcom/inmobi/ads/d$a;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/d$a;->a(Lcom/inmobi/ads/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling ad fetch success encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    new-instance v0, Lcom/inmobi/ads/f;

    iget-object v1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/f;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/commons/core/network/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad fetch failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/e;

    invoke-virtual {v2}, Lcom/inmobi/ads/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/signals/o;->b(J)V

    iget-object p1, p0, Lcom/inmobi/ads/d;->c:Lcom/inmobi/ads/d$a;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/d$a;->b(Lcom/inmobi/ads/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling ad fetch failed encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
