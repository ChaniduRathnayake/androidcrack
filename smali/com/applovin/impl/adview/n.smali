.class Lcom/applovin/impl/adview/n;
.super Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinLogger;

.field private final b:Lcom/applovin/sdk/AppLovinSdk;

.field private c:Lcom/applovin/impl/sdk/f;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ah;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/adview/n;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/adview/n;->f:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/n;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/applovin/impl/adview/m;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/n;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/n;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setScrollBarStyle(I)V

    new-instance p1, Lcom/applovin/impl/adview/o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/z;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/z;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{SOURCE}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/ar;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/aa;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/aa;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/adview/ab;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/ab;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/sdk/ar;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/adview/ac;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ac;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->al()Lcom/applovin/impl/sdk/gi;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/applovin/impl/adview/ad;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ad;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/applovin/impl/adview/ae;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ae;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/applovin/impl/adview/af;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/af;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/applovin/impl/adview/ag;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ag;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/applovin/impl/adview/p;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/applovin/impl/adview/q;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/applovin/impl/adview/r;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/applovin/impl/adview/s;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/s;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/applovin/impl/adview/t;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/applovin/impl/adview/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/applovin/impl/adview/v;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/applovin/impl/adview/w;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/applovin/impl/adview/x;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/gi;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Lcom/applovin/impl/adview/y;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/y;-><init>(Lcom/applovin/impl/adview/n;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView settings"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView setting"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 6

    invoke-direct {p0, p3, p1, p4}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string p5, "Rendering webview for VAST ad with resourceContents : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/n;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lcom/applovin/impl/sdk/ei;

    invoke-direct {p3, p5}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ei;->X()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p4}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->c:Lcom/applovin/impl/sdk/f;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p2, p0, Lcom/applovin/impl/adview/n;->e:Ljava/lang/String;

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/av;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/av;

    const-string v1, "/"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/av;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/n;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "Empty ad rendered"

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/impl/sdk/ar;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    :cond_1
    instance-of v1, p1, Lcom/applovin/impl/sdk/l;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/n;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "AppLovinAd rendered"

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/applovin/impl/a/a;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->e()Lcom/applovin/impl/a/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/applovin/impl/a/f;->b()Lcom/applovin/impl/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    move-object v4, v2

    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->j()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/applovin/impl/sdk/ei;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p1, v3}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-static {v4}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/a/j;->b:Lcom/applovin/impl/a/j;

    if-ne v3, v5, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AdWebView"

    const-string v3, "Rendering WebView for static VAST ad"

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, p2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/adview/n;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/a/j;->d:Lcom/applovin/impl/a/j;

    if-ne p1, v3, :cond_9

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v6, v2, p2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v5, p1

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    :goto_5
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/adview/n;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v4}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/sdk/AppLovinSdk;

    :goto_6
    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/a/j;->c:Lcom/applovin/impl/a/j;

    if-ne p1, v1, :cond_c

    invoke-static {v4}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/sdk/AppLovinSdk;

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, v6, v2, p2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, p1

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aj()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "No companion ad provided."
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovinAd with placement = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AdWebView"

    const-string v0, "Ad can not be loaded in a destroyed webview"

    invoke-interface {p1, p2, v0}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Unable to forward to template"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "Web view destroyed"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AdWebView"

    const-string v3, "destroy() threw exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "AdWebView"

    const-string v0, "onFocusChanged() threw exception"

    invoke-interface {p2, p3, v0, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "onWindowFocusChanged() threw exception"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdWebView"

    const-string v2, "onWindowVisibilityChanged() threw exception"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AdWebView"

    const-string v1, "requestFocus() threw exception"

    invoke-interface {p2, v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
