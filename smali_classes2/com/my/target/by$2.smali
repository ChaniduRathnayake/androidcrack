.class Lcom/my/target/by$2;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-ge p2, v0, :cond_0

    iget-object v2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {v2}, Lcom/my/target/by;->c(Lcom/my/target/by;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {v2}, Lcom/my/target/by;->c(Lcom/my/target/by;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {v2}, Lcom/my/target/by;->d(Lcom/my/target/by;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {v2}, Lcom/my/target/by;->c(Lcom/my/target/by;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {p2}, Lcom/my/target/by;->c(Lcom/my/target/by;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {p2}, Lcom/my/target/by;->d(Lcom/my/target/by;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {p2}, Lcom/my/target/by;->b(Lcom/my/target/by;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/by$2;->iU:Lcom/my/target/by;

    invoke-static {p1}, Lcom/my/target/by;->b(Lcom/my/target/by;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
