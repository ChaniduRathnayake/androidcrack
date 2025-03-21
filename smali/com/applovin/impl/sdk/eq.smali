.class public Lcom/applovin/impl/sdk/eq;
.super Lcom/applovin/impl/sdk/er;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCacheNativeAdImages"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/er;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCacheNativeAdImages"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/er;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "TaskCacheNativeAdImages"

    const-string v2, "Unable to cache image resource"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aj;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x67

    goto :goto_0

    :cond_0
    const/16 v0, -0xc9

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/eq;->a(Lcom/applovin/impl/sdk/NativeAdImpl;I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;Lcom/applovin/impl/sdk/az;)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskCacheNativeAdImages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beginning slot image caching for ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getAdId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->K:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getSourceIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getResourcePrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/eq;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/az;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/NativeAdImpl;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getSourceImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getResourcePrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/eq;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/az;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/NativeAdImpl;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/eq;->b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/eq;->b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "TaskCacheNativeAdImages"

    const-string v0, "Resource caching is disabled, skipping..."

    invoke-interface {p1, p2, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/sdk/er;->run()V

    return-void
.end method
