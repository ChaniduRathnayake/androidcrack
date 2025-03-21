.class final Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "ChartboostSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/chartboost/ChartboostSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChartboostSingletonDelegate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostSingleton$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton$ChartboostSingletonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCacheInterstitial(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCacheInterstitial(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCacheRewardedVideo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$400()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didClickInterstitial(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didClickInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didClickRewardedVideo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didClickRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public didDismissInterstitial(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDismissInterstitial(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDismissInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDismissRewardedVideo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDismissRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDisplayInterstitial(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDisplayInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDisplayRewardedVideo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didDisplayRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$400()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->getChartboostParams()Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public didInitialize()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/ChartboostDelegate;->didInitialize()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$302(Z)Z

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->access$400()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;->didInitialize()V

    goto :goto_0

    :cond_1
    return-void
.end method
