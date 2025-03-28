.class public Lcom/ironsource/sdk/data/AdUnitsReady;
.super Lcom/ironsource/sdk/data/SSAObj;
.source "AdUnitsReady.java"


# static fields
.field private static FIRST_CAMPAIGN_CREDITS:Ljava/lang/String; = "firstCampaignCredits"

.field private static NUM_OF_AD_UNITS:Ljava/lang/String; = "numOfAdUnits"

.field private static PRODUCT_TYPE:Ljava/lang/String; = "productType"

.field private static TOTAL_NUMBER_CREDITS:Ljava/lang/String; = "totalNumberCredits"

.field private static TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mFirstCampaignCredits:Ljava/lang/String;

.field private mNumOfAdUnits:Ljava/lang/String;

.field private mNumOfAdUnitsExist:Z

.field private mProductType:Ljava/lang/String;

.field private mTotalNumberCredits:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setType(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->NUM_OF_AD_UNITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->NUM_OF_AD_UNITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setNumOfAdUnits(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setNumOfAdUnitsExist(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setNumOfAdUnitsExist(Z)V

    :goto_0
    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->FIRST_CAMPAIGN_CREDITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->FIRST_CAMPAIGN_CREDITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setFirstCampaignCredits(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->TOTAL_NUMBER_CREDITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->TOTAL_NUMBER_CREDITS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setTotalNumberCredits(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->PRODUCT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/sdk/data/AdUnitsReady;->PRODUCT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsReady;->setProductType(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setNumOfAdUnitsExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mNumOfAdUnitsExist:Z

    return-void
.end method


# virtual methods
.method public getFirstCampaignCredits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mFirstCampaignCredits:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfAdUnits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mNumOfAdUnits:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNumberCredits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mTotalNumberCredits:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isNumOfAdUnitsExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mNumOfAdUnitsExist:Z

    return v0
.end method

.method public setFirstCampaignCredits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mFirstCampaignCredits:Ljava/lang/String;

    return-void
.end method

.method public setNumOfAdUnits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mNumOfAdUnits:Ljava/lang/String;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mProductType:Ljava/lang/String;

    return-void
.end method

.method public setTotalNumberCredits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mTotalNumberCredits:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsReady;->mType:Ljava/lang/String;

    return-void
.end method
