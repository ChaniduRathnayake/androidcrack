.class Lcom/applovin/impl/sdk/gb;
.super Lcom/applovin/impl/sdk/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/fw<",
        "Lcom/applovin/impl/sdk/gj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ga;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ga;Ljava/lang/String;Lcom/applovin/impl/sdk/gj;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/gb;->a:Lcom/applovin/impl/sdk/ga;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/fw;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/gb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/gb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/gb;->a:Lcom/applovin/impl/sdk/ga;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ga;->a(Lcom/applovin/impl/sdk/ga;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/gj;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/gb;->a:Lcom/applovin/impl/sdk/ga;

    invoke-static {p2}, Lcom/applovin/impl/sdk/ga;->a(Lcom/applovin/impl/sdk/ga;)Lcom/applovin/impl/a/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/gb;->a:Lcom/applovin/impl/sdk/ga;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ga;->b(Lcom/applovin/impl/sdk/ga;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/gb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/fp;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/fp;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/gb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/gj;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/gb;->a(Lcom/applovin/impl/sdk/gj;I)V

    return-void
.end method
