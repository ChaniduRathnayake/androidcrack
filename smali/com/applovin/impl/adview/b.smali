.class Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->f(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/gh;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinSdk;)Landroid/app/Activity;

    move-result-object v0

    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->h(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->h(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v8, Lcom/applovin/impl/adview/ar;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->i(Lcom/applovin/impl/adview/AdViewControllerImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/ar;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/adview/n;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-static {v7, v8}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/ar;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/ar;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ar;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ar;->show()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->j(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->h(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->d()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    const-string v3, "Unable to expand ad. No Activity found."

    invoke-interface {v0, v1, v3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Landroid/net/Uri;

    move-result-object v6

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->ah()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->l(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->i(Lcom/applovin/impl/adview/AdViewControllerImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->b()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    const-string v1, "javascript:al_onFailedExpand();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
