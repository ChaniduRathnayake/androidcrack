.class Lcom/applovin/impl/sdk/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/dj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/dj;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dk;->b:Lcom/applovin/impl/sdk/dj;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->b:Lcom/applovin/impl/sdk/dj;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/dj;->a(Lcom/applovin/impl/sdk/dj;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->b:Lcom/applovin/impl/sdk/dj;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/dj;->a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
