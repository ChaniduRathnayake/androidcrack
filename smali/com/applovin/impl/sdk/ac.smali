.class final Lcom/applovin/impl/sdk/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->a:J

    return-wide v0
.end method

.method a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ac;->a:J

    return-void
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->b:J

    return-wide v0
.end method

.method b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ac;->b:J

    return-void
.end method

.method c()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ac;->c:J

    return-void
.end method

.method d()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ac;->d:J

    return-void
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->c:J

    return-wide v0
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ac;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ac;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCachedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ac;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ac;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ac;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
