.class Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;
.super Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;
.source "ChartboostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/chartboost/ChartboostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCacheRewardedVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$200(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$000(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$202(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;Z)Z

    :cond_0
    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didClickRewardedVideo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    new-instance v1, Lcom/google/ads/mediation/chartboost/ChartboostReward;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostReward;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDismissRewardedVideo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDisplayRewardedVideo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$000(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$200(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$300(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$202(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;Z)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public didInitialize()V
    .locals 2

    invoke-super {p0}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didInitialize()V

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$500(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$502(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;Z)Z

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->access$000(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v0

    return-object v0
.end method
