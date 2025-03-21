.class public Lcom/ironsource/mediationsdk/model/BannerConfigurations;
.super Ljava/lang/Object;
.source "BannerConfigurations.java"


# static fields
.field private static final DEFAULT_BN_PLACEMENT_ID:I


# instance fields
.field private mBNAdaptersSmartLoadAmount:I

.field private mBNAdaptersTimeOutInMilliseconds:J

.field private mBNEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

.field private mBNPlacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/BannerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private mBNRefreshInterval:I

.field private mDefaultBNPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNPlacements:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLcom/ironsource/mediationsdk/model/ApplicationEvents;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNPlacements:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNAdaptersSmartLoadAmount:I

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNAdaptersTimeOutInMilliseconds:J

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNRefreshInterval:I

    return-void
.end method


# virtual methods
.method public addBannerPlacement(Lcom/ironsource/mediationsdk/model/BannerPlacement;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mDefaultBNPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    :cond_0
    return-void
.end method

.method public getBannerAdaptersSmartLoadAmount()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNAdaptersSmartLoadAmount:I

    return v0
.end method

.method public getBannerAdaptersSmartLoadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNAdaptersTimeOutInMilliseconds:J

    return-wide v0
.end method

.method public getBannerEventsConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationEvents;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-object v0
.end method

.method public getBannerPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/BannerPlacement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBannerRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mBNRefreshInterval:I

    return v0
.end method

.method public getDefaultBannerPlacement()Lcom/ironsource/mediationsdk/model/BannerPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->mDefaultBNPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    return-object v0
.end method
