.class Lcom/mopub/mobileads/AdLoaderRewardedVideo;
.super Lcom/mopub/network/AdLoader;
.source "AdLoaderRewardedVideo.java"


# instance fields
.field private mClickTrackerFired:Z

.field private mImpressionTrackerFired:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/network/AdLoader$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mImpressionTrackerFired:Z

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mClickTrackerFired:Z

    return-void
.end method


# virtual methods
.method getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getFailurl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->getFailURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getLastDeliveredResponse()Lcom/mopub/network/AdResponse;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    return-object v0
.end method

.method trackClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mClickTrackerFired:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mClickTrackerFired:Z

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method trackImpression(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mLastDeliveredResponse:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mImpressionTrackerFired:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->mImpressionTrackerFired:Z

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdLoaderRewardedVideo;->getImpressionUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
