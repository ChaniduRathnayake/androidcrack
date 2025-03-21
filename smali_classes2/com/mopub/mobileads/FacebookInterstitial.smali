.class public Lcom/mopub/mobileads/FacebookInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "FacebookInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# static fields
.field private static final ONE_HOURS_MILLIS:I = 0x36ee80

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdExpiration:Ljava/lang/Runnable;

.field private mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/FacebookInterstitial$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/FacebookInterstitial$1;-><init>(Lcom/mopub/mobileads/FacebookInterstitial;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method private cancelExpirationTimer()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
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
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    sget-object p3, Lcom/mopub/mobileads/FacebookInterstitial;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/FacebookInterstitial;->setAutomaticImpressionAndClickTracking(Z)V

    const-string p3, "Loading Facebook interstitial"

    invoke-static {p3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/FacebookInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "placement_id"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "MOPUB_5.4.0"

    invoke-static {p3}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    const-string p1, "adm"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    const-string p1, "Facebook interstitial ad clicked."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    const-string p1, "Facebook interstitial ad loaded successfully."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    const-string p1, "Facebook interstitial ad failed to load."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    const-string p1, "Facebook interstitial ad dismissed."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    const-string p1, "Showing Facebook interstitial ad."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    const-string p1, "Facebook interstitial ad logged impression."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialImpression()V

    :cond_0
    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    goto :goto_0

    :cond_0
    const-string v0, "Tried to show a Facebook interstitial ad when it\'s not ready. Please try again."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/FacebookInterstitial;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    const-string v0, "Interstitial listener not instantiated. Please load interstitial again."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
