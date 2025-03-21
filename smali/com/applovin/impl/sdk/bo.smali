.class Lcom/applovin/impl/sdk/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bl;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bk;->f(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/impl/sdk/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bl;

    iget-object p2, p2, Lcom/applovin/impl/sdk/bl;->a:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bl;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bk;->e(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method
