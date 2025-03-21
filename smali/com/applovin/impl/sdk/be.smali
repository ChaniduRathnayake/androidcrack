.class Lcom/applovin/impl/sdk/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bb;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/be;->a:Lcom/applovin/impl/sdk/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/be;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/be;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/be;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/be;->a:Lcom/applovin/impl/sdk/bb;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/bb;->b(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/be;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/bf;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/bf;-><init>(Lcom/applovin/impl/sdk/be;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/be;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/bg;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/bg;-><init>(Lcom/applovin/impl/sdk/be;I)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
