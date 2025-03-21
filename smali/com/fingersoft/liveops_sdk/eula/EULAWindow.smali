.class public Lcom/fingersoft/liveops_sdk/eula/EULAWindow;
.super Ljava/lang/Object;
.source "EULAWindow.java"


# static fields
.field private static final EULA_KEY:Ljava/lang/String; = "EULAVERSION_1_SHOWED"

.field private static final EULA_VERSION:I = 0x1

.field private static mPopupWindow:Landroid/widget/PopupWindow;

.field private static mWebView:Landroid/webkit/WebView;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDecorView:Landroid/view/View;

.field private mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$002(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static getEulaVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private hideSystemUI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static isEulaAcceptedAlready(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "EULAVERSION_1_SHOWED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private setEulaAccepted()V
    .locals 3

    const-string v0, "Eula accepted, set value: EULAVERSION_1_SHOWED"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    const-string v1, "EULAVERSION_1_SHOWED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEulaAccepted()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$4;

    invoke-direct {v1, p0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$4;-><init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->setEulaAccepted()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAListener;->onEULAAccepted()V

    :cond_0
    return-void
.end method

.method public onEulaCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$5;

    invoke-direct {v1, p0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$5;-><init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mEulaListener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAListener;->onEULACanceled()V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    sput-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mDecorView:Landroid/view/View;

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;-><init>(Landroid/content/Context;Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V

    const-string v4, "Android"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    const-string v4, "file:///android_asset/eula.html"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$1;

    invoke-direct {v4, p0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$1;-><init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;

    invoke-direct {v4, p0, v1}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;-><init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    sget-object v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$3;

    invoke-direct {v3, p0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$3;-><init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width        = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "height       = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v5, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "width        = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "height       = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    move v3, v1

    move v1, v8

    :goto_0
    if-le v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    sget-object v4, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width        = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v3, 0x1030000

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->hideSystemUI(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
