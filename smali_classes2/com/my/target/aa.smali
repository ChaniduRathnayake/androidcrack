.class public Lcom/my/target/aa;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/aa$e;,
        Lcom/my/target/aa$d;,
        Lcom/my/target/aa$i;,
        Lcom/my/target/aa$g;,
        Lcom/my/target/aa$c;,
        Lcom/my/target/aa$a;,
        Lcom/my/target/aa$h;,
        Lcom/my/target/aa$f;,
        Lcom/my/target/aa$b;
    }
.end annotation


# instance fields
.field private final aR:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aS:Landroid/webkit/WebViewClient;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aT:Lcom/my/target/aa$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aU:Lcom/my/target/bv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aV:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/aa$b;-><init>(Lcom/my/target/aa;Lcom/my/target/aa$1;)V

    iput-object v0, p0, Lcom/my/target/aa;->aS:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/my/target/aa;->aR:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/my/target/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/aa;->o()V

    return-void
.end method

.method static synthetic b(Lcom/my/target/aa;)Lcom/my/target/aa$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    return-object p0
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lcom/my/target/aa;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/aa;

    invoke-direct {v0, p0}, Lcom/my/target/aa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.nativeComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {v0, p1}, Lcom/my/target/bv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aa;->aV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/aa;->aV:Z

    iget-object v0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {v0}, Lcom/my/target/aa$a;->p()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mytarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "onloadmraidjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MraidBridge: JS call onLoad"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: got mytarget scheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mraid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got mraid command "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v2, Lcom/my/target/ab;

    iget-object v3, p0, Lcom/my/target/aa;->aR:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/my/target/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/aa;->i(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ltz v1, :cond_3

    if-lez v3, :cond_3

    if-ge v1, v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/my/target/aa;->a(Lcom/my/target/ab;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Lcom/my/target/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {v0}, Lcom/my/target/bv;->be()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {v0, p1}, Lcom/my/target/aa$a;->b(Landroid/net/Uri;)V

    :cond_5
    return-void

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid MRAID URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/aa$a;)V
    .locals 0
    .param p1    # Lcom/my/target/aa$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    return-void
.end method

.method public a(Lcom/my/target/ad;)V
    .locals 2
    .param p1    # Lcom/my/target/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ad;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/aa;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ad;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/aa;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ad;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/aa;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ad;->w()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/aa;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.fireSizeChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ad;->v()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/bv;)V
    .locals 3
    .param p1    # Lcom/my/target/bv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {v0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v0, "interstitial"

    iget-object v2, p0, Lcom/my/target/aa;->aR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {p1, v1}, Lcom/my/target/bv;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {p1, v1}, Lcom/my/target/bv;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {p1, v1}, Lcom/my/target/bv;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/my/target/bv;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    iget-object v0, p0, Lcom/my/target/aa;->aS:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/my/target/bv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    new-instance v0, Lcom/my/target/aa$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/aa$f;-><init>(Lcom/my/target/aa;Lcom/my/target/aa$1;)V

    invoke-virtual {p1, v0}, Lcom/my/target/bv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    new-instance v0, Lcom/my/target/aa$h;

    invoke-direct {v0, p0, v1}, Lcom/my/target/aa$h;-><init>(Lcom/my/target/aa;Lcom/my/target/aa$1;)V

    invoke-virtual {p1, v0}, Lcom/my/target/bv;->setVisibilityChangedListener(Lcom/my/target/bv$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/my/target/ab;Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lcom/my/target/ab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcom/my/target/ab;->bx:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {p1}, Lcom/my/target/bv;->be()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Cannot execute this command unless the user clicks"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    if-nez p1, :cond_1

    const-string p1, "Invalid state to execute this command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-nez p1, :cond_2

    const-string p1, "The current WebView is being destroyed"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "playheadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "useCustomClose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "setExpandProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "vpaidEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "setResizeProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "storePicture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xc

    goto :goto_0

    :sswitch_6
    const-string v2, "setOrientationProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xe

    goto :goto_0

    :sswitch_a
    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "playVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xb

    goto :goto_0

    :sswitch_e
    const-string v2, "vpaidInit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "Unspecified MRAID Javascript command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-string p1, "createCalendarEvent is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v1

    :pswitch_2
    const-string p1, "storePicture is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "playVideo is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v1

    :pswitch_4
    if-nez p2, :cond_4

    const-string p1, "playheadEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p1, "remain"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/aa$a;->a(FF)Z

    move-result p1

    return p1

    :pswitch_5
    if-nez p2, :cond_5

    const-string p1, "vpaidEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p1, "event"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p2, p1}, Lcom/my/target/aa$a;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object p1, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p1}, Lcom/my/target/aa$a;->r()V

    goto/16 :goto_1

    :pswitch_7
    if-nez p2, :cond_6

    const-string p1, "setOrientationProperties params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p1, "allowOrientationChange"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "forceOrientation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ac;->l(Ljava/lang/String;)Lcom/my/target/ac;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong orientation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object p2, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p2, p1, v2}, Lcom/my/target/aa$a;->a(ZLcom/my/target/ac;)Z

    move-result p1

    return p1

    :pswitch_8
    if-nez p2, :cond_8

    const-string p1, "open params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p2, p1}, Lcom/my/target/aa$a;->b(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_9
    if-nez p2, :cond_9

    const-string p1, "useCustomClose params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p1, "useCustomClose"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p2, p1}, Lcom/my/target/aa$a;->b(Z)V

    goto :goto_1

    :pswitch_a
    const-string p1, "expand is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const-string p1, "resize is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const-string p1, "resize is currently unsupported"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Lcom/my/target/aa;->aT:Lcom/my/target/aa$a;

    invoke-interface {p1}, Lcom/my/target/aa$a;->onClose()V

    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_e
        -0x706c8659 -> :sswitch_d
        -0x4cd72166 -> :sswitch_c
        -0x37b2634c -> :sswitch_b
        -0x2bba19a0 -> :sswitch_a
        0x0 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x7f3dfe1 -> :sswitch_6
        0x1b5f6cdd -> :sswitch_5
        0x253cb189 -> :sswitch_4
        0x35332378 -> :sswitch_3
        0x51334bef -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/aa;->aV:Z

    iget-object v1, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/bv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    invoke-virtual {v0}, Lcom/my/target/bv;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const-string v0, "mraidbridge.fireReadyEvent()"

    invoke-direct {p0, v0}, Lcom/my/target/aa;->j(Ljava/lang/String;)V

    return-void
.end method

.method n()Lcom/my/target/bv;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aa;->aU:Lcom/my/target/bv;

    return-object v0
.end method
