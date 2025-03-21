.class Lcom/applovin/impl/sdk/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/du;

.field final synthetic b:Lcom/applovin/impl/sdk/ds;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ds;Lcom/applovin/impl/sdk/du;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ds;->a(Lcom/applovin/impl/sdk/ds;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Will retry later...  Postback: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/du;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/du;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/ds;->b(Lcom/applovin/impl/sdk/ds;Lcom/applovin/impl/sdk/du;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/du;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/ds;->a(Lcom/applovin/impl/sdk/ds;Lcom/applovin/impl/sdk/du;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ds;->a(Lcom/applovin/impl/sdk/ds;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/du;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dt;->b:Lcom/applovin/impl/sdk/ds;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ds;->b()V

    return-void
.end method
