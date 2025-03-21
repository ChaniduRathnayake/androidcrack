.class Lcom/applovin/impl/sdk/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/ai<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/en;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/en;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/eo;->c:Lcom/applovin/impl/sdk/en;

    iput-object p2, p0, Lcom/applovin/impl/sdk/eo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/applovin/impl/sdk/eo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/eo;->c:Lcom/applovin/impl/sdk/en;

    iget-object p1, p1, Lcom/applovin/impl/sdk/en;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->c:Lcom/applovin/impl/sdk/en;

    iget-object v0, v0, Lcom/applovin/impl/sdk/en;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load resource from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/eo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/eo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
