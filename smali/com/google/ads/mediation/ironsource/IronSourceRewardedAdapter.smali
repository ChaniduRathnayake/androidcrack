.class public Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;
.super Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;
.source "IronSourceRewardedAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;
    }
.end annotation


# static fields
.field private static mDidInitRewardedVideo:Z

.field private static mDidReceiveFirstAvailability:Z


# instance fields
.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


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

.method static synthetic access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iput-object p4, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p6, 0x1

    if-nez p3, :cond_0

    const-string p1, "IronSource SDK requires an Activity context to initialize"

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    invoke-interface {p4, p0, p6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mIsLogEnabled:Z

    const-string p2, "appKey"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "IronSource initialization failed, make sure that \'appKey\' server parameter is added"

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    invoke-interface {p4, p0, p6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    :cond_1
    const-string p3, "instanceId"

    const-string v0, "0"

    invoke-virtual {p5, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    sget-boolean p3, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidInitRewardedVideo:Z

    if-nez p3, :cond_2

    sput-boolean p6, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidInitRewardedVideo:Z

    const-string p3, "IronSource initialization succeeded for RewardedVideo"

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->initIronSourceSDK(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_2
    invoke-interface {p4, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidInitRewardedVideo:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "instanceId"

    const-string p3, "0"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    sget-boolean p1, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidReceiveFirstAvailability:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
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

.method public onRewardedVideoAdClicked(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IronSource Rewarded Video clicked for instance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$5;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$5;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$2;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$2;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "IronSource Placement Error"

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;Lcom/ironsource/mediationsdk/model/Placement;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSource Rewarded Video received reward "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->getAmount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IronSource Rewarded Video failed to show for instance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video changed availability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidReceiveFirstAvailability:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mDidReceiveFirstAvailability:Z

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->mInstanceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "No ads to show."

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
