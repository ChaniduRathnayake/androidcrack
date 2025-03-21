.class Lcom/adcolony/sdk/ay$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/ay;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/ay$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ay$a;-><init>(Lcom/adcolony/sdk/ay;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->d(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    const-string p2, "if (typeof(CN) != \'undefined\' && CN.div) {\n  if (typeof(cn_dispatch_on_touch_begin) != \'undefined\') CN.div.removeEventListener(\'mousedown\',  cn_dispatch_on_touch_begin, true);\n  if (typeof(cn_dispatch_on_touch_end) != \'undefined\')   CN.div.removeEventListener(\'mouseup\',  cn_dispatch_on_touch_end, true);\n  if (typeof(cn_dispatch_on_touch_move) != \'undefined\')  CN.div.removeEventListener(\'mousemove\',  cn_dispatch_on_touch_move, true);\n}\n"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "onPageFinished called with URL = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "WebView.on_load"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "container_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "WebView.on_load"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->g(Lcom/adcolony/sdk/ay;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->i(Lcom/adcolony/sdk/ay;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->j(Lcom/adcolony/sdk/ay;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->k(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->l(Lcom/adcolony/sdk/ay;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "WebView data loaded - executing ADC3_init"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "=============================================================="

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "ADC3_init("

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p2}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p2}, Lcom/adcolony/sdk/ay;->m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "=============================================================="

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADC3_init("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1, v0}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1}, Lcom/adcolony/sdk/ay;->i(Lcom/adcolony/sdk/ay;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "success"

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string p2, "id"

    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p2}, Lcom/adcolony/sdk/ay;->n(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;Z)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p1, p3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Z)Z

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "onPageStarted with URL = "

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "container_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "code"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "error"

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "url"

    invoke-static {p1, p2, p4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Lcom/adcolony/sdk/af;

    const-string p3, "WebView.on_error"

    iget-object p4, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p4}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adcolony/sdk/c;->c()I

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "mraid.js"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {p2}, Lcom/adcolony/sdk/ay;->e(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Z)Z

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
