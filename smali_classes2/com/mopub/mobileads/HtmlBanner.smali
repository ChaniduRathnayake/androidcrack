.class public Lcom/mopub/mobileads/HtmlBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "HtmlBanner.java"


# instance fields
.field private mBannerImpressionPixelCountEnabled:Z

.field private mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mBannerImpressionPixelCountEnabled:Z

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

    const-string v0, "html-response-body"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method isBannerImpressionPixelCountEnabled()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mBannerImpressionPixelCountEnabled:Z

    return v0
.end method

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

    const-string v0, "banner-impression-pixel-count-enabled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mBannerImpressionPixelCountEnabled:Z

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/HtmlBanner;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "html-response-body"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clickthrough-url"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :try_start_0
    const-string v1, "mopub-intent-ad-report"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p3, p2, p4}, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlBannerWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    iget-object p2, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-static {p2}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/HtmlBanner;->mWeakActivity:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p3, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    iget-boolean p4, p0, Lcom/mopub/mobileads/HtmlBanner;->mBannerImpressionPixelCountEnabled:Z

    invoke-virtual {p2, p1, p3, p4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to start viewability session for HTML banner: Context provided was not an Activity."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "LocalExtras contained an incorrect type."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    iput-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->destroy()V

    iput-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    :cond_1
    return-void
.end method

.method protected trackMpxAndThirdPartyImpressions()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mHtmlBannerWebView:Lcom/mopub/mobileads/HtmlBannerWebView;

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlBannerWebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mBannerImpressionPixelCountEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mWeakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "Lost the activity for deferred Viewability tracking. Dropping session."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
