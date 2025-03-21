.class public Lcom/ironsource/mediationsdk/model/ProviderOrder;
.super Ljava/lang/Object;
.source "ProviderOrder.java"


# instance fields
.field private mBannerProviderOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mISBackFillProvider:Ljava/lang/String;

.field private mISPremiumProvider:Ljava/lang/String;

.field private mInterstitialProviderOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRVBackFillProvider:Ljava/lang/String;

.field private mRVPremiumProvider:Ljava/lang/String;

.field private mRewardedVideoProviderOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRewardedVideoProviderOrder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mInterstitialProviderOrder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mBannerProviderOrder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addBannerProvider(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mBannerProviderOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addInterstitialProvider(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mInterstitialProviderOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addRewardedVideoProvider(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRewardedVideoProviderOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBannerProviderOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mBannerProviderOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getISBackFillProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mISBackFillProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getISPremiumProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mISPremiumProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialProviderOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mInterstitialProviderOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRVBackFillProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRVBackFillProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getRVPremiumProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRVPremiumProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoProviderOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRewardedVideoProviderOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setISBackFillProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mISBackFillProvider:Ljava/lang/String;

    return-void
.end method

.method public setISPremiumProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mISPremiumProvider:Ljava/lang/String;

    return-void
.end method

.method public setRVBackFillProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRVBackFillProvider:Ljava/lang/String;

    return-void
.end method

.method public setRVPremiumProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderOrder;->mRVPremiumProvider:Ljava/lang/String;

    return-void
.end method
