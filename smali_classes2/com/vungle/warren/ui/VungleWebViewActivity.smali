.class public Lcom/vungle/warren/ui/VungleWebViewActivity;
.super Landroid/app/Activity;
.source "VungleWebViewActivity.java"


# static fields
.field public static final INTENT_URL:Ljava/lang/String; = "intent_url"

.field public static final TAG:Ljava/lang/String; = "VungleWebViewActivity"


# instance fields
.field private url:Ljava/lang/String;

.field private wvMain:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/VungleWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    return-object p0
.end method

.method private configWebview()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/warren/ui/VungleWebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/VungleWebViewActivity$2;-><init>(Lcom/vungle/warren/ui/VungleWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/warren/ui/VungleWebViewActivity$3;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/VungleWebViewActivity$3;-><init>(Lcom/vungle/warren/ui/VungleWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private loadURL()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VungleWebViewActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleWebViewActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {p1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x106000e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {p1, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {p1, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v8, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, p1, p1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->wvMain:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/ui/VungleWebViewActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/vungle/warren/ui/VungleWebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/VungleWebViewActivity$1;-><init>(Lcom/vungle/warren/ui/VungleWebViewActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->configWebview()V

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->loadURL()V

    goto :goto_0

    :cond_0
    const-string p1, "VungleWebViewActivity"

    const-string v0, "No url passed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleWebViewActivity;->finish()V

    :goto_0
    return-void
.end method
