.class Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;
.super Ljava/lang/Object;
.source "IronSourceRewardedAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IronSourceReward"
.end annotation


# instance fields
.field private final mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$IronSourceReward;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
