.class Lcom/mopub/nativeads/NativeUrlGenerator;
.super Lcom/mopub/common/AdUrlGenerator;
.source "NativeUrlGenerator.java"


# instance fields
.field private mDesiredAssets:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSequenceNumber:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setDesiredAssets()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mDesiredAssets:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assets"

    iget-object v1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mDesiredAssets:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSequenceNumber()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mSequenceNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAGIC_NO"

    iget-object v1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mSequenceNumber:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeUrlGenerator;->addBaseParams(Lcom/mopub/common/ClientMetadata;)V

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeUrlGenerator;->setDesiredAssets()V

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeUrlGenerator;->setSequenceNumber()V

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/NativeUrlGenerator;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/NativeUrlGenerator;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method withRequest(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/NativeUrlGenerator;
    .locals 3
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mUserDataKeywords:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mLocation:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mKeywords:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mDesiredAssets:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method withSequenceNumber(I)Lcom/mopub/nativeads/NativeUrlGenerator;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeUrlGenerator;->mSequenceNumber:Ljava/lang/String;

    return-object p0
.end method
