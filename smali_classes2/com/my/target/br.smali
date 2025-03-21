.class public Lcom/my/target/br;
.super Landroid/webkit/WebView;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/br$d;,
        Lcom/my/target/br$c;,
        Lcom/my/target/br$b;,
        Lcom/my/target/br$a;
    }
.end annotation


# static fields
.field private static final hI:Ljava/lang/String; = "https://ad.mail.ru/"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final hJ:Ljava/lang/String; = "javascript:AdmanJS.execute"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final hK:Landroid/webkit/WebViewClient;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final hL:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private hM:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hN:Lcom/my/target/br$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hO:Z

.field private hP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/my/target/br$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/my/target/br$b;-><init>(Lcom/my/target/br;Lcom/my/target/br$1;)V

    iput-object p1, p0, Lcom/my/target/br;->hL:Landroid/webkit/WebChromeClient;

    new-instance p1, Lcom/my/target/br$c;

    invoke-direct {p1, p0, p2}, Lcom/my/target/br$c;-><init>(Lcom/my/target/br;Lcom/my/target/br$1;)V

    iput-object p1, p0, Lcom/my/target/br;->hK:Landroid/webkit/WebViewClient;

    new-instance p1, Lcom/my/target/br$d;

    invoke-virtual {p0}, Lcom/my/target/br;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/my/target/br$d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Lcom/my/target/br$1;

    invoke-direct {p2, p0}, Lcom/my/target/br$1;-><init>(Lcom/my/target/br;)V

    invoke-virtual {p1, p2}, Lcom/my/target/br$d;->a(Lcom/my/target/br$d$a;)V

    new-instance p2, Lcom/my/target/br$2;

    invoke-direct {p2, p0, p1}, Lcom/my/target/br$2;-><init>(Lcom/my/target/br;Lcom/my/target/br$d;)V

    invoke-virtual {p0, p2}, Lcom/my/target/br;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/br;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/my/target/br;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/br;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/my/target/br;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/br;->hL:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Lcom/my/target/br;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/my/target/br;->hK:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/my/target/br;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/br;->hN:Lcom/my/target/br$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/br;->hN:Lcom/my/target/br$a;

    invoke-interface {v0, p1}, Lcom/my/target/br$a;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/br;)Lcom/my/target/br$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/br;->hN:Lcom/my/target/br$a;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/br;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/br;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/br;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/br;->hP:Z

    return p1
.end method

.method static synthetic b(Lcom/my/target/br;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/br;->hP:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/br;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/br;->hO:Z

    return p1
.end method

.method private ba()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/br;->hP:Z

    return-void
.end method

.method static synthetic c(Lcom/my/target/br;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/br;->ba()V

    return-void
.end method

.method static synthetic d(Lcom/my/target/br;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/br;->hO:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/br;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/my/target/br;->hM:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/my/target/m;)V
    .locals 2
    .param p1    # Lcom/my/target/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:AdmanJS.execute("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/m;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/my/target/br;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/br;->hO:Z

    iput-boolean v0, p0, Lcom/my/target/br;->hP:Z

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/br;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/br;->hM:Lorg/json/JSONObject;

    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/br$a;)V
    .locals 0
    .param p1    # Lcom/my/target/br$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/br;->hN:Lcom/my/target/br$a;

    return-void
.end method
