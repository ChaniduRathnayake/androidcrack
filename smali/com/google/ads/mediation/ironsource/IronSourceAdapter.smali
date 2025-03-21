.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
.super Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# static fields
.field private static mDidInitInterstitial:Z


# instance fields
.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method private onISAdFailedToLoad(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial clicked ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$5;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$5;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onISAdFailedToLoad(I)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$3;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$3;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial loaded successfully for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to show for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded(Ljava/lang/String;)V
    .locals 0

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

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    instance-of p2, p1, Landroid/app/Activity;

    const/4 p5, 0x1

    if-nez p2, :cond_0

    const-string p1, "IronSource"

    const-string p2, "IronSource SDK requires an Activity context to initialize"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p5}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onISAdFailedToLoad(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mIsLogEnabled:Z

    const-string p2, "appKey"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "IronSource initialization failed, make sure that \'applicationKey\' server parameter is added"

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onISAdFailedToLoad(I)V

    return-void

    :cond_1
    const-string p4, "instanceId"

    const-string v0, "0"

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    sget-boolean p3, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mDidInitInterstitial:Z

    if-nez p3, :cond_2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->initIronSourceSDK(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    sput-boolean p5, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mDidInitInterstitial:Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Load IronSource interstitial ad for instance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IronSource initialization failed, error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onISAdFailedToLoad(I)V

    :goto_0
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
