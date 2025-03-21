.class Lcom/applovin/impl/adview/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/cp;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/az;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/az;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    iget-object p1, p1, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "InterActivity"

    const-string v1, "Clicking through from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->clickThroughFromVideo()V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    iget-object p1, p1, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->dismiss()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    iget-object p1, p1, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/bk;->a:Lcom/applovin/impl/adview/az;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->skipVideo()V

    return-void
.end method
