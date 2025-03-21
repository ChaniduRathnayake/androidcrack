.class public Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;
.super Lcom/applovin/adview/AppLovinIncentivizedInterstitial;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;
    .locals 0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;
    .locals 1

    new-instance v0, Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;

    invoke-direct {v0, p0}, Lcom/applovin/adview/AppLovinMediatedIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v0
.end method


# virtual methods
.method protected createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/bb;
    .locals 0

    new-instance p1, Lcom/applovin/impl/sdk/cp;

    invoke-direct {p1, p2}, Lcom/applovin/impl/sdk/cp;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-object p1
.end method
