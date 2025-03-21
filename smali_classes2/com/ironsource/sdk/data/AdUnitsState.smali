.class public Lcom/ironsource/sdk/data/AdUnitsState;
.super Ljava/lang/Object;
.source "AdUnitsState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ironsource/sdk/data/AdUnitsState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBannerAppKey:Ljava/lang/String;

.field private mBannerUserId:Ljava/lang/String;

.field private mDisplayedDemandSourceName:Ljava/lang/String;

.field private mDisplayedProduct:I

.field private mInterstitialAppKey:Ljava/lang/String;

.field private mInterstitialExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialInitSuccess:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialLoadSuccess:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialReportInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialReportLoad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialUserId:Ljava/lang/String;

.field private mOfferWallExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOfferwallInitSuccess:Z

.field private mOfferwallReportInit:Z

.field private mRVAppKey:Ljava/lang/String;

.field private mRVUserId:Ljava/lang/String;

.field private mShouldRestore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/AdUnitsState$1;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/AdUnitsState$1;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/data/AdUnitsState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/sdk/data/AdUnitsState;->initialize()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/sdk/data/AdUnitsState;->initialize()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVAppKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedDemandSourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/data/AdUnitsState;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-direct {p0}, Lcom/ironsource/sdk/data/AdUnitsState;->initialize()V

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ironsource/sdk/data/AdUnitsState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private initialize()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportLoad:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialLoadSuccess:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    iput-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public adClosed()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    return-void
.end method

.method public adOpened(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayedDemandSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedDemandSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedProduct()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    return v0
.end method

.method public getInterstitialAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterstitialUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferWallExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOfferwallInitSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    return v0
.end method

.method public getRVAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRVUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isInterstitialInitSuccess(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInterstitialLoadSuccess(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialLoadSuccess:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reportInitInterstitial(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reportInitOfferwall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    return v0
.end method

.method public reportLoadInterstitial(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportLoad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBannerAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mBannerAppKey:Ljava/lang/String;

    return-void
.end method

.method public setBannerUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mBannerUserId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayedDemandSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedDemandSourceName:Ljava/lang/String;

    return-void
.end method

.method public setInterstitialAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    return-void
.end method

.method public setInterstitialExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    return-void
.end method

.method public setInterstitialInitSuccess(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setInterstitialLoadSuccess(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialLoadSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialLoadSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialLoadSuccess:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setInterstitialUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    return-void
.end method

.method public setOfferWallExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;

    return-void
.end method

.method public setOfferwallInitSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    return-void
.end method

.method public setOfferwallReportInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    return-void
.end method

.method public setRVAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVAppKey:Ljava/lang/String;

    return-void
.end method

.method public setRVUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVUserId:Ljava/lang/String;

    return-void
.end method

.method public setReportInitInterstitial(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setReportLoadInterstitial(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportLoad:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportLoad:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportLoad:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setShouldRestore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    return-void
.end method

.method public shouldRestore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "shouldRestore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displayedProduct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISReportInit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialReportInit:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISInitSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialInitSuccess:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISAppKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISUserId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISExtraParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OWReportInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OWInitSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OWExtraParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    :try_start_0
    iget-boolean p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mShouldRestore:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedProduct:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mRVUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mDisplayedDemandSourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mInterstitialExtraParams:Ljava/util/Map;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallInitSuccess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferwallReportInit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/sdk/data/AdUnitsState;->mOfferWallExtraParams:Ljava/util/Map;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
