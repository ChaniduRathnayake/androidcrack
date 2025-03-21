.class public Lcom/applovin/impl/sdk/dh;
.super Lcom/applovin/impl/sdk/dw;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/dw;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/eb;
    .locals 3

    new-instance p1, Lcom/applovin/impl/sdk/fd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/applovin/impl/sdk/fd;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method a(Lcom/applovin/impl/sdk/cn;)Lcom/applovin/impl/sdk/p;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getAdZone()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->j(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/dh;->i(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/p;I)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/cn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/p;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/dw;->a(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/p;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/dw;->b(Lcom/applovin/impl/sdk/p;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/dw;->b(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->b(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/applovin/impl/sdk/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->f(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    return p1
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->g(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public bridge synthetic h(Lcom/applovin/impl/sdk/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->h(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->i(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public bridge synthetic j(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/dw;->j(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->j(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/dh;->c(Lcom/applovin/impl/sdk/p;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->ce:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getNativeAdService()Lcom/applovin/impl/sdk/dj;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/di;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/di;-><init>(Lcom/applovin/impl/sdk/dh;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/dj;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/applovin/impl/sdk/cn;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/dh;->c(Lcom/applovin/impl/sdk/cn;)V

    :goto_0
    return-void
.end method
