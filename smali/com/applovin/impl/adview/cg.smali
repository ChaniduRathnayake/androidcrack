.class Lcom/applovin/impl/adview/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/cb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/cg;->a:Lcom/applovin/impl/adview/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/cg;->a:Lcom/applovin/impl/adview/cb;

    invoke-static {v0}, Lcom/applovin/impl/adview/cb;->b(Lcom/applovin/impl/adview/cb;)Lcom/applovin/impl/adview/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/adview/aq;->dismiss()V

    return-void
.end method
