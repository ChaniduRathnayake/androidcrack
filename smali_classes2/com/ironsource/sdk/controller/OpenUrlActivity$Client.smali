.class Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;
.super Landroid/webkit/WebViewClient;
.source "OpenUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Client"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;Lcom/ironsource/sdk/controller/OpenUrlActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$300(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$300(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSearchKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$400(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->interceptedUrlToStore()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
