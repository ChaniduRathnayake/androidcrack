.class Lcom/mopub/mobileads/ChartboostInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "ChartboostInterstitial.java"


# instance fields
.field private mLocation:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const-string v0, "Default"

    iput-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string p3, "location"

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "location"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    :cond_1
    iput-object p3, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object p3

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->hasInterstitialLocation(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object p3

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->getInterstitialListener(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p3

    if-eq p3, p2, :cond_3

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_3
    check-cast p1, Landroid/app/Activity;

    :try_start_0
    invoke-static {p1, p4}, Lcom/mopub/mobileads/ChartboostShared;->initializeSdk(Landroid/app/Activity;Ljava/util/Map;)Z

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object p3

    iget-object p4, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->registerInterstitialListener(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->didCacheInterstitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :catch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/ChartboostShared;->getDelegate()Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ChartboostShared$ChartboostSingletonDelegate;->unregisterInterstitialListener(Ljava/lang/String;)V

    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Showing Chartboost interstitial ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method
