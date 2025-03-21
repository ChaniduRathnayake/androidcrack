.class public Lcom/vungle/warren/ui/VungleNativeView;
.super Landroid/webkit/WebView;
.source "VungleNativeView.java"

# interfaces
.implements Lcom/vungle/warren/VungleNativeAd;
.implements Lcom/vungle/warren/ui/AdView;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.vungle.warren.ui.VungleNativeView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

.field private final presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/DirectDownloadAdapter;Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-direct {p1}, Lcom/vungle/warren/AdvertisementPresenterFactory;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-virtual {v0, p2, p1, p1}, Lcom/vungle/warren/AdvertisementPresenterFactory;->getAdPresenter(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p4, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p2, p0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->attach(Lcom/vungle/warren/ui/AdView;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/vungle/warren/SDKDownloadClient;->setAdWebView(Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p2, p3}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->setDirectDownloadAdapter(Lcom/vungle/warren/DirectDownloadAdapter;)V

    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p2, p4}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p2, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->prepare(Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/ui/VungleNativeView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->prepare(Landroid/os/Bundle;)V

    return-void
.end method

.method private prepare(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleNativeView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance p1, Lcom/vungle/warren/ui/JavascriptBridge;

    iget-object v2, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-direct {p1, v2}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;)V

    const-string v2, "Android"

    invoke-virtual {p0, p1, v2}, Lcom/vungle/warren/ui/VungleNativeView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0x11

    if-ge p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/vungle/warren/ui/VungleNativeView;->setAdVisibility(Z)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleNativeView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->handleExit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleNativeView;->finishDisplayingAd()V

    :cond_0
    return-void
.end method

.method public finishDisplayingAd()V
    .locals 3

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/VungleNativeView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleNativeView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lcom/vungle/warren/ui/VungleNativeView;->TAG:Ljava/lang/String;

    const-string v1, "Resuming Flex"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->play()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/vungle/warren/ui/VungleNativeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleNativeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vungle/warren/ui/VungleNativeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public playVideo(Landroid/net/Uri;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VungleNativeView does not implement a video player."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderNativeView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleNativeView;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->setAdVisibility(Z)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->setVisibility(I)V

    return-void
.end method

.method public showCTAOverlay(ZZI)V
    .locals 0

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VungleNativeView does not implement a close button"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VungleNativeView does not implement a dialog."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleNativeView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateWindow(Z)V
    .locals 0

    return-void
.end method
