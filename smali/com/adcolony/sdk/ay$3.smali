.class Lcom/adcolony/sdk/ay$3;
.super Lcom/adcolony/sdk/ay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 1

    iput-object p1, p0, Lcom/adcolony/sdk/ay$3;->a:Lcom/adcolony/sdk/ay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/ay$a;-><init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/ay$1;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraid.js"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/ay$3;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->e(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/adcolony/sdk/ay$3;->a:Lcom/adcolony/sdk/ay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Z)Z

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "UTF-8 not supported."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-object p2

    :cond_0
    return-object p2
.end method
