.class Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;
.super Ljava/lang/Object;
.source "IronSourceRewardedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onRewardedVideoAdRewarded(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

.field final synthetic val$placement:Lcom/ironsource/mediationsdk/model/Placement;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->val$placement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    new-instance v2, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$4;->val$placement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v2, v3, v4}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method
