.class Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdClickListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/impl/sdk/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->c:Lcom/applovin/impl/sdk/g;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdClickListener;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
