.class Lcom/my/target/by$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/by;->bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lcom/my/target/by;


# direct methods
.method constructor <init>(Lcom/my/target/by;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/by$1;->iU:Lcom/my/target/by;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/by$1;->iU:Lcom/my/target/by;

    invoke-static {p1}, Lcom/my/target/by;->a(Lcom/my/target/by;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/by$1;->iU:Lcom/my/target/by;

    invoke-static {v0, p2}, Lcom/my/target/by;->a(Lcom/my/target/by;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
