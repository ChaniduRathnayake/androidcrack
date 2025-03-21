.class Lcom/my/target/aa$f;
.super Landroid/webkit/WebChromeClient;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic aW:Lcom/my/target/aa;


# direct methods
.method private constructor <init>(Lcom/my/target/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/aa$f;->aW:Lcom/my/target/aa;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/aa;Lcom/my/target/aa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/aa$f;-><init>(Lcom/my/target/aa;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/aa$f;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aa$f;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/aa$a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/aa$f;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/aa$f;->aW:Lcom/my/target/aa;

    invoke-static {p1}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/my/target/aa$a;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
