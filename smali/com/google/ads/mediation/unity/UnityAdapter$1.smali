.class Lcom/google/ads/mediation/unity/UnityAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/UnityAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$102(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$102(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityReward;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityReward;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$102(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$102(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
