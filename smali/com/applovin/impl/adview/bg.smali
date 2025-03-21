.class Lcom/applovin/impl/adview/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/ao;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/adview/az;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/az;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    iput-wide p2, p0, Lcom/applovin/impl/adview/bg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    invoke-static {v0}, Lcom/applovin/impl/adview/az;->w(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/applovin/impl/adview/bg;->a:J

    iget-object v3, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    iget-object v3, v3, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    invoke-static {v0}, Lcom/applovin/impl/adview/az;->w(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ai;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ai;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/impl/adview/az;Z)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    invoke-static {v2}, Lcom/applovin/impl/adview/az;->x(Lcom/applovin/impl/adview/az;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    invoke-static {v2}, Lcom/applovin/impl/adview/az;->w(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ai;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/ai;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/adview/az;

    invoke-static {v0}, Lcom/applovin/impl/adview/az;->x(Lcom/applovin/impl/adview/az;)Z

    move-result v0

    return v0
.end method
