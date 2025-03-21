.class Lcom/applovin/impl/sdk/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/co;

.field final synthetic b:Lcom/applovin/impl/sdk/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/co;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dd;->b:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/dd;->b:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/co;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/co;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method
