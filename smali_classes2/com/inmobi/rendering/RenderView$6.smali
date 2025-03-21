.class final Lcom/inmobi/rendering/RenderView$6;
.super Landroid/webkit/WebChromeClient;
.source "RenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->o(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->o(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v2}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$6;->a()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Location Permission"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/rendering/RenderView$6$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$6$7;-><init>(Lcom/inmobi/rendering/RenderView$6;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/rendering/RenderView$6$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$6$6;-><init>(Lcom/inmobi/rendering/RenderView$6;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$6;->a()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "jsAlert called with: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/rendering/RenderView$6$1;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$6$1;-><init>(Lcom/inmobi/rendering/RenderView$6;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "jsConfirm called with: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/rendering/RenderView$6$3;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$6$3;-><init>(Lcom/inmobi/rendering/RenderView$6;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/inmobi/rendering/RenderView$6$2;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$6$2;-><init>(Lcom/inmobi/rendering/RenderView$6;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "jsPrompt called with: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p5}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/rendering/RenderView$6$4;

    invoke-direct {p2, p0}, Lcom/inmobi/rendering/RenderView$6$4;-><init>(Lcom/inmobi/rendering/RenderView$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/rendering/RenderView$6$5;

    invoke-direct {p2, p0}, Lcom/inmobi/rendering/RenderView$6$5;-><init>(Lcom/inmobi/rendering/RenderView$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
