.class public Lcom/mopub/mobileads/FacebookBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "FacebookBanner.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private mFacebookBanner:Lcom/facebook/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookBanner;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method private calculateAdSize(II)Lcom/facebook/ads/AdSize;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_0

    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_1

    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_1
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_2

    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private localExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "com_mopub_ad_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "com_mopub_ad_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private serverExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placement_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/FacebookBanner;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/FacebookBanner;->setAutomaticImpressionAndClickTracking(Z)V

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/FacebookBanner;->serverExtrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "placement_id"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/FacebookBanner;->localExtrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com_mopub_ad_width"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "com_mopub_ad_height"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/mopub/mobileads/FacebookBanner;->calculateAdSize(II)Lcom/facebook/ads/AdSize;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "MOPUB_5.4.0"

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/AdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    const-string p1, "adm"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/AdView;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_7
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    const-string p1, "Facebook banner ad clicked."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "Facebook banner ad loaded successfully. Showing ad..."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    const-string p1, "Facebook banner ad failed to load."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    const-string p1, "Facebook banner ad logged impression."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerImpression()V

    :cond_0
    return-void
.end method
