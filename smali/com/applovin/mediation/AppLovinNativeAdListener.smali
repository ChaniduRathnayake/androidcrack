.class Lcom/applovin/mediation/AppLovinNativeAdListener;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# instance fields
.field private final mAdapter:Lcom/applovin/mediation/AppLovinNativeAdapter;

.field private final mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private final mSdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mAdapter:Lcom/applovin/mediation/AppLovinNativeAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iput-object p3, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/applovin/mediation/AppLovinNativeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mAdapter:Lcom/applovin/mediation/AppLovinNativeAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method private static isValidNativeAd(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z
    .locals 1

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyAdFailure(I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener$2;-><init>(Lcom/applovin/mediation/AppLovinNativeAdListener;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 2

    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad failed to pre cache images "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->notifyAdFailure(I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create mapper. Context is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->notifyAdFailure(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/applovin/mediation/AppLovinNativeAdMapper;

    invoke-direct {v1, p1, v0}, Lcom/applovin/mediation/AppLovinNativeAdMapper;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/content/Context;)V

    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Native ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/applovin/mediation/AppLovinNativeAdListener$1;

    invoke-direct {p1, p0, v1}, Lcom/applovin/mediation/AppLovinNativeAdListener$1;-><init>(Lcom/applovin/mediation/AppLovinNativeAdListener;Lcom/applovin/mediation/AppLovinNativeAdMapper;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 0

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 3

    sget-object v0, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->notifyAdFailure(I)V

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->isValidNativeAd(Lcom/applovin/nativeAds/AppLovinNativeAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v1, p1, p0}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad from AppLovin doesn\'t have all assets required for the app install ad format"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->notifyAdFailure(I)V

    :goto_0
    return-void
.end method
