.class Lcom/jirbo/adcolony/AdColonyAdListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyAdListener.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;
    }
.end annotation


# instance fields
.field private _adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

.field private _mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private _mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private _rewarded:Z

.field private _state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NONE:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method

.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NONE:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-void
.end method

.method getState()Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    return-object v0
.end method

.method notifyAdLoaded()V
    .locals 2

    iget-boolean v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :goto_0
    return-void
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->CLOSED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->EXPIRED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {p2, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onRequest()V
    .locals 1

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->REQUESTED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-virtual {p0}, Lcom/jirbo/adcolony/AdColonyAdListener;->notifyAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NOT_FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_state:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_rewarded:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->removeRewardListener()Z

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jirbo/adcolony/AdColonyReward;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/jirbo/adcolony/AdColonyReward;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    return-void
.end method
