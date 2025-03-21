.class public Lcom/jirbo/adcolony/AdColonyAdapter;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# instance fields
.field private _adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private _adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

.field private _adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

.field private _mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showAdColonyInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p4, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    new-instance p3, Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-direct {p3, p0, p4}, Lcom/jirbo/adcolony/AdColonyAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V

    iput-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p3

    invoke-virtual {p3, p1, p5, p2, p6}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p1

    iput-boolean p2, p1, Lcom/jirbo/adcolony/AdColonyManager;->rewardedAdsConfigured:Z

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jirbo/adcolony/AdColonyManager;->rewardedAdsConfigured:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/AdColonyAdListener;->getState()Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    move-result-object v1

    sget-object v2, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {p1}, Lcom/jirbo/adcolony/AdColonyAdListener;->notifyAdLoaded()V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/AdColonyAdListener;->getState()Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    move-result-object v1

    sget-object v2, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->REQUESTED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p1, p3}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v1, "show_pre_popup"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "show_post_popup"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    if-nez v2, :cond_2

    new-instance v2, Lcom/jirbo/adcolony/AdColonyAdListener;

    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-direct {v2, p0, v3}, Lcom/jirbo/adcolony/AdColonyAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V

    iput-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {v2}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    :cond_3
    if-eqz v0, :cond_4

    new-instance p2, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p2}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object p2

    iget-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {p3}, Lcom/jirbo/adcolony/AdColonyAdListener;->onRequest()V

    iget-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {v0, p3, p2}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_mediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyManager;->onDestroy()V

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->cancel()Z

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    :cond_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyAdListener;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyRewardedInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyAdListener;->destroy()V

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->removeRewardListener()Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-direct {v0, p0, p2}, Lcom/jirbo/adcolony/AdColonyAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p4

    invoke-virtual {p4, p3, p5}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {p3, p4}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_2
    return-void
.end method

.method setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->_adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    invoke-direct {p0}, Lcom/jirbo/adcolony/AdColonyAdapter;->showAdColonyInterstitial()V

    return-void
.end method

.method public showVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/jirbo/adcolony/AdColonyAdapter;->showAdColonyInterstitial()V

    return-void
.end method
