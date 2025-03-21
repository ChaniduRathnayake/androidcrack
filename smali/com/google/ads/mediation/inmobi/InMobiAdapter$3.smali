.class Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad Display failed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDisplayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInterstitialInteraction called"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$200(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoadSucceeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi Ad server responded with an Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi RewardedVideo onRewardActionCompleted."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$402(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$400(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$502(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Rewards: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$400(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$500(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad Will Display."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
