.class Lcom/applovin/impl/sdk/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ev;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ak;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/an;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/ak;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ak;->c(Lcom/applovin/impl/sdk/ak;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
