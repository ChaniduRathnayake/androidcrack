.class Lcom/my/target/br$b;
.super Landroid/webkit/WebChromeClient;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hQ:Lcom/my/target/br;


# direct methods
.method private constructor <init>(Lcom/my/target/br;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/br$b;->hQ:Lcom/my/target/br;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/br;Lcom/my/target/br$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/br$b;-><init>(Lcom/my/target/br;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js console message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/j;->a(Landroid/webkit/ConsoleMessage;)Lcom/my/target/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/br$b;->hQ:Lcom/my/target/br;

    invoke-static {v0}, Lcom/my/target/br;->a(Lcom/my/target/br;)Lcom/my/target/br$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/br$b;->hQ:Lcom/my/target/br;

    invoke-static {v0}, Lcom/my/target/br;->a(Lcom/my/target/br;)Lcom/my/target/br$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/br$a;->a(Lcom/my/target/v;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
