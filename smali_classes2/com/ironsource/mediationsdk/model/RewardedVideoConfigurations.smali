.class public Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;
.super Ljava/lang/Object;
.source "RewardedVideoConfigurations.java"


# static fields
.field private static final DEFAULT_RV_PLACEMENT_ID:I


# instance fields
.field private mBackFillProviderName:Ljava/lang/String;

.field private mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

.field private mPremiumProviderName:Ljava/lang/String;

.field private mRVAdaptersSmartLoadAmount:I

.field private mRVAdaptersTimeOutInSeconds:I

.field private mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

.field private mRVPlacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-void
.end method

.method public constructor <init>(IILcom/ironsource/mediationsdk/model/ApplicationEvents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersSmartLoadAmount:I

    iput p2, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersTimeOutInSeconds:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-void
.end method


# virtual methods
.method public addRewardedVideoPlacement(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_0
    return-void
.end method

.method public getBackFillProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRewardedVideoPlacement()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public getPremiumProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoAdaptersSmartLoadAmount()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersSmartLoadAmount:I

    return v0
.end method

.method public getRewardedVideoAdaptersSmartLoadTimeout()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersTimeOutInSeconds:I

    return v0
.end method

.method public getRewardedVideoEventsConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationEvents;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-object v0
.end method

.method public getRewardedVideoPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBackFillProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-void
.end method

.method public setPremiumProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-void
.end method
