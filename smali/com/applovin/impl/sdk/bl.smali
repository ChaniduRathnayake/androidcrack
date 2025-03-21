.class Lcom/applovin/impl/sdk/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/sdk/bk;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bk;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    iput-object p2, p0, Lcom/applovin/impl/sdk/bl;->a:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->a(Lcom/applovin/impl/sdk/bk;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->b(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ee;->V:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->b(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ee;->W:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->b(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ee;->X:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/bm;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/bm;-><init>(Lcom/applovin/impl/sdk/bl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/bk;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bk;->b(Lcom/applovin/impl/sdk/bk;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ee;->Y:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/bo;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/bo;-><init>(Lcom/applovin/impl/sdk/bl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
