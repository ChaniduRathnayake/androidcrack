.class public Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;
.super Ljava/lang/Object;
.source "InterstitialConfigurations.java"


# static fields
.field private static final DEFAULT_IS_PLACEMENT_ID:I


# instance fields
.field private mBackFillProviderName:Ljava/lang/String;

.field private mDefaultISPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

.field private mISAdaptersSmartLoadAmount:I

.field private mISAdaptersTimeOutInSeconds:I

.field private mISEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

.field private mISPlacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private mPremiumProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISPlacements:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-void
.end method

.method public constructor <init>(IILcom/ironsource/mediationsdk/model/ApplicationEvents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISPlacements:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISAdaptersSmartLoadAmount:I

    iput p2, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISAdaptersTimeOutInSeconds:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-void
.end method


# virtual methods
.method public addInterstitialPlacement(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mDefaultISPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    :cond_0
    return-void
.end method

.method public getBackFillProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultInterstitialPlacement()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mDefaultISPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-object v0
.end method

.method public getInterstitialAdaptersSmartLoadAmount()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISAdaptersSmartLoadAmount:I

    return v0
.end method

.method public getInterstitialAdaptersSmartLoadTimeout()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISAdaptersTimeOutInSeconds:I

    return v0
.end method

.method public getInterstitialEventsConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationEvents;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-object v0
.end method

.method public getInterstitialPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mISPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPremiumProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public setBackFillProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-void
.end method

.method public setPremiumProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-void
.end method
