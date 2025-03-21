.class Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/controller/IronSourceWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;)V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const-string v0, "MyApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/ironsource/sdk/controller/IronSourceWebView$FrameBustWebViewClient;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$FrameBustWebViewClient;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/controller/IronSourceWebView$1;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "onCreateWindow"

    const-string p2, "onCreateWindow"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    const-string v0, "Test"

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1402(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1600(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setVisibility(I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "Test"

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "Test"

    const-string v0, "mCustomView != null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    const-string v0, "Test"

    const-string v1, "mCustomView == null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1402(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1602(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$1500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
