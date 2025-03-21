.class public interface abstract Lcom/applovin/mediation/AppLovinMediationDisplayListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract adClicked(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
.end method

.method public abstract adDisplayed(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
.end method

.method public abstract adHidden(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
.end method

.method public abstract failedToDisplayAd(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/mediation/AppLovinMediationErrorCode;)V
.end method

.method public abstract rewardRejected(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Ljava/util/Map;)V
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
.end method

.method public abstract rewardVerified(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Ljava/util/Map;)V
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
.end method
