.class public Lcom/ironsource/sdk/ISNAdView/ISNAdView;
.super Landroid/widget/FrameLayout;
.source "ISNAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/ISNAdView/ISNAdView$IErrorReportDelegate;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

.field private mContainerIdentifier:Ljava/lang/String;

.field private mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/sdk/ISAdSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    new-instance p1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-direct {p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->createWebView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-object p0
.end method

.method private createWebView(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;

    new-instance v2, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView$IErrorReportDelegate;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewWebView(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public getAdViewSize()Lcom/ironsource/sdk/ISAdSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    return-object v0
.end method

.method public loadAd(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->buildDataForLoadingAd(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/sdk/SSAFactory;->getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/sdk/SSAPublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/SSAPublisher;->loadBanner(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadUrlIntoWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    const-string v0, "isVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->updateViewVisibilityParameters(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->updateViewVisibilityParameters(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public performCleanup()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->reportAdContainerWasRemoved()V

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->destroy()V

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->TAG:Ljava/lang/String;

    const-string v2, "performCleanup | could not destroy ISNAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public receiveMessageFromController(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "loadWithUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "urlForWebView"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->loadUrlIntoWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromController(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not handle message from controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method receiveMessageFromWebView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromWebView(Ljava/lang/String;)V

    return-void
.end method

.method public setControllerDelegate(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setControllerDelegate(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;)V

    return-void
.end method
