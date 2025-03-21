.class Lcom/vungle/mediation/VungleAdapter$1;
.super Lcom/vungle/mediation/VungleListener;
.source "VungleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-direct {p0}, Lcom/vungle/mediation/VungleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    new-instance v0, Lcom/vungle/mediation/VungleAdapter$VungleReward;

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    const-string v2, "vungle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/mediation/VungleAdapter$VungleReward;-><init>(Lcom/vungle/mediation/VungleAdapter;Ljava/lang/String;I)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_2
    return-void
.end method

.method onAdFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$200(Lcom/vungle/mediation/VungleAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method onAdFailedToLoad()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method onInitialized(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/mediation/VungleAdapter;->access$102(Lcom/vungle/mediation/VungleAdapter;Z)Z

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/mediation/VungleAdapter;->access$102(Lcom/vungle/mediation/VungleAdapter;Z)Z

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
