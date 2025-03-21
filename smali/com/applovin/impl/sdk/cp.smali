.class public Lcom/applovin/impl/sdk/cp;
.super Lcom/applovin/impl/sdk/bb;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/bb;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method


# virtual methods
.method b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
