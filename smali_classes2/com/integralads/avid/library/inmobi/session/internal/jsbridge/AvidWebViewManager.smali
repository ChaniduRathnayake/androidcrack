.class public Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;
.super Ljava/lang/Object;
.source "AvidWebViewManager.java"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;


# instance fields
.field private final avidAdSessionContext:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionContext;

.field private final avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

.field private final avidWebView:Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

.field private javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionContext;Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidWebView:Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidAdSessionContext:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionContext;

    iput-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method

.method private clearJavascriptInterface()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    iput-object v1, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method getJavascriptInterface()Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    return-object v0
.end method

.method public onAvidAdSessionContextInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidWebView:Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidWebView:Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->clearJavascriptInterface()V

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidWebView:Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidWebView;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->avidAdSessionContext:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionContext;

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionContext;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidWebViewManager;->javascriptInterface:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidJavascriptInterface;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
