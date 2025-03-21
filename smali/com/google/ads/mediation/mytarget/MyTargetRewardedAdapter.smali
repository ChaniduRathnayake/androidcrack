.class public Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;
.super Ljava/lang/Object;
.source "MyTargetRewardedAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;,
        Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetReward;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyTargetRewardedAdapter"


# instance fields
.field private mInitialized:Z

.field private mInterstitial:Lcom/my/target/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    iput-object p4, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-static {p1, p5}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p3

    const-string p5, "MyTargetRewardedAdapter"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting rewarded mediation, slotId: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x1

    if-gez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, p0, p5}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p6, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz p6, :cond_2

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInitialized:Z

    iget-object p6, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p6}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    :cond_2
    new-instance p6, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p6, p3, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object p6, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    const-string p3, "mediation"

    const-string p6, "1"

    invoke-virtual {p1, p3, p6}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p3

    const-string p6, "MyTargetRewardedAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set gender to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Lcom/my/target/common/CustomParams;->setGender(I)V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/GregorianCalendar;

    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance p6, Ljava/util/GregorianCalendar;

    invoke-direct {p6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {p6, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    const-string p3, "MyTargetRewardedAdapter"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set age to "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/my/target/common/CustomParams;->setAge(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p4, :cond_4

    new-instance p1, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;

    invoke-direct {p1, p0, p4}, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V

    :cond_4
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iput-boolean p5, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInitialized:Z

    if-eqz p4, :cond_5

    invoke-interface {p4, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_5
    const-string p1, "MyTargetRewardedAdapter"

    const-string p2, "Ad initialized "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string p2, "Load Ad"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V

    goto :goto_0

    :cond_0
    const-string p1, "MyTargetRewardedAdapter"

    const-string p2, "Ad failed to load: interstitial is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    :cond_0
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

.method public showVideo()V
    .locals 2

    const-string v0, "MyTargetRewardedAdapter"

    const-string v1, "Show video"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
