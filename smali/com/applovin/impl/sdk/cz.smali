.class Lcom/applovin/impl/sdk/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/AppLovinMediationDisplayListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cy;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToDisplayAd(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/mediation/AppLovinMediationErrorCode;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object p2, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p2, p2, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public rewardRejected(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/AppLovinMediatedAdInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/g;->b(Ljava/util/Map;Lcom/applovin/impl/sdk/co;)V

    return-void
.end method

.method public rewardVerified(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/AppLovinMediatedAdInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object p1, p1, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cz;->a:Lcom/applovin/impl/sdk/cy;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/util/Map;Lcom/applovin/impl/sdk/co;)V

    return-void
.end method
