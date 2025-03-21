.class Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;
.super Landroid/webkit/WebViewClient;
.source "EULAWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->show()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;->this$0:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;->val$parent:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;->val$parent:Landroid/view/View;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$2;->val$parent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "Eula"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
