.class Lcom/applovin/impl/sdk/bn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bn;->a:Lcom/applovin/impl/sdk/bm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bn;->a:Lcom/applovin/impl/sdk/bm;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bm;->a:Lcom/applovin/impl/sdk/bl;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bk;->a(Lcom/applovin/impl/sdk/bk;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bn;->a:Lcom/applovin/impl/sdk/bm;

    iget-object v1, v1, Lcom/applovin/impl/sdk/bm;->a:Lcom/applovin/impl/sdk/bl;

    iget-object v1, v1, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->c(Lcom/applovin/impl/sdk/bk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
