.class Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/AdViewControllerImpl;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/applovin/impl/sdk/ar;

.field final synthetic d:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/ar;

    iput-object p5, p0, Lcom/applovin/impl/sdk/t;->d:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/v;

    invoke-direct {p2, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/u;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
