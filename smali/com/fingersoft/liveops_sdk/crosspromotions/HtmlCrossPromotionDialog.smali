.class public Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;
.super Ljava/lang/Object;
.source "HtmlCrossPromotionDialog.java"


# static fields
.field static final APPRELEASE_APPNAME_ID:Ljava/lang/String; = "app_name"

.field static final APPRELEASE_DATAFILE:Ljava/lang/String; = "ignored_appreleases"

.field static final APPRELEASE_DESCRIPTION_ID:Ljava/lang/String; = "app_desc"

.field static final APPRELEASE_PACKAGE_ID:Ljava/lang/String; = "app_package_id"

.field static final APPRELEASE_TITLE_ID:Ljava/lang/String; = "app_title"

.field private static mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

.field private static mPopupWindow:Landroid/widget/PopupWindow;

.field private static mWebView:Landroid/webkit/WebView;


# instance fields
.field private mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;

.field private mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

.field private mForceShowPromotion:Z

.field mIgnoreList:Ljava/lang/String;

.field mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

.field mStartupCount:I

.field volatile mTimeout:J


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;ZLcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mTimeout:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mStartupCount:I

    const-string v1, ""

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mForceShowPromotion:Z

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iput-object p4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    iput-boolean p3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mForceShowPromotion:Z

    return-void
.end method

.method static synthetic access$000()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$102(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$200()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mForceShowPromotion:Z

    return p0
.end method

.method static synthetic access$500(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->hideNavigationKeys()V

    return-void
.end method

.method private createDialog()Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Promo already exists"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "Creating promo"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ignored_appreleases"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ignore"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->getCrossPromotion()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Promotion null"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v3, "Got promo"

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getPromotionType()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    move-result-object v3

    sget-object v4, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->REWARD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    invoke-virtual {v3, v4}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    :cond_2
    sput-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getPromotionPlacement()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->setCrossPromotionPlacementInt(I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3}, Landroid/widget/PopupWindow;-><init>()V

    sput-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    sget-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    sget-object v5, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v7, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;

    invoke-direct {v7, v1, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;-><init>(Landroid/content/Context;Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    const-string v1, "Android"

    invoke-virtual {v5, v7, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v1, "jscript enabled"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Promotion JavaScript disabled"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getHtmlString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "html string is null"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return v2

    :cond_4
    sget-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual {v3, v1, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$1;

    invoke-direct {v3, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$1;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$2;

    invoke-direct {v3, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$2;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    sget-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$3;

    invoke-direct {v3, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$3;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    move v3, v1

    move v1, v8

    :goto_1
    sget-object v4, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v3, 0x1030000

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promo done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in creating cross promotion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in creating promo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getCrossPromotion()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;
    .locals 6

    const-string v0, "Getting crosspromotion"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getVIPStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Promotion vip"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Promotion Container is null"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getPromotions()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Promotion promotions is null"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getPromotions()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Promotion promotions collection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->getCrossPromotions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->getCrossPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Promotion force show promotion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mForceShowPromotion:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mForceShowPromotion:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getReshowTime()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->checkIfReshowTimeHasPassed(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "Crosspromotion reshow timer has passed"

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crosspromotion ignore list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " is installed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getTargetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->isInstalled(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getTargetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->isInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "Crosspromotion target package not found, ok"

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crosspromotion can show ads, ok "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getStartCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getStartCountWithVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getStartCount()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getStartCount()I

    move-result v3

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getStartCountWithVersion()I

    move-result v4

    if-le v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v3, "Crosspromotion startcount, ok"

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->notNow()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "No ads clicked for this promo, not showing."

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getTargetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->isInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    const-string v0, "Promotion was not there..."

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private hideNavigationKeys()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private hideSystemUI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private isInstalled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->isPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public dismissPromotion()V
    .locals 2

    const-string v0, "Promotion Dismiss"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const-string v0, "Promotion Dismiss 2"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$5;

    invoke-direct {v1, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$5;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public execute(JI)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->createDialog()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Show x promo html dialog failed"

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPromotionGUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public neverButtonClicked()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ignored_appreleases"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore"

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Never button clicked, failure"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public noButtonClicked()V
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->setNotNow()V

    return-void
.end method

.method public onPromotionLoaded()V
    .locals 1

    const-string v0, "On promotion loaded"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;->onCrossPromotionLoaded()V

    :cond_0
    return-void
.end method

.method public setTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mTimeout:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mTimeout:J

    :goto_0
    return-void
.end method

.method public showPromotion(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross promotion, liveopsmanager is ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public yesButtonClicked()V
    .locals 3

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ignored_appreleases"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore"

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mIgnoreList:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Yes button clicked, failure"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mCurrentPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->recordCrosspromotionClick(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
