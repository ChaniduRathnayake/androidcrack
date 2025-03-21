.class public Lcom/mopub/mobileads/AppLovinAdvancedBidder;
.super Ljava/lang/Object;
.source "AppLovinAdvancedBidder.java"

# interfaces
.implements Lcom/mopub/common/MoPubAdvancedBidder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
