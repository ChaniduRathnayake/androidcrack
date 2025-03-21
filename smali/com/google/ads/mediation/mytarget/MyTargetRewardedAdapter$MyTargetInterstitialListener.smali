.class Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;
.super Ljava/lang/Object;
.source "MyTargetRewardedAdapter.java"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetInterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string v0, "Ad clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string v0, "Ad dismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string v0, "Ad displayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string v0, "Ad loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "MyTargetRewardedAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 3
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetRewardedAdapter"

    const-string v0, "Video completed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;

    new-instance v1, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetReward;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetReward;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$1;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method
