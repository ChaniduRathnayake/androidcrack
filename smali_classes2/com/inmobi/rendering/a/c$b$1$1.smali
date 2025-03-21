.class final Lcom/inmobi/rendering/a/c$b$1$1;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field final synthetic c:Lcom/inmobi/rendering/a/c$b$1;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c$b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object p1, p1, Lcom/inmobi/rendering/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    iget-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p2, p2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/inmobi/rendering/a/c$b$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/inmobi/rendering/a/c$b$1$1$1;-><init>(Lcom/inmobi/rendering/a/c$b$1$1;Landroid/webkit/WebView;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    iget-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p2, p2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    iget-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p2, p2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    iget-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p2, p2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean p1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p2, p2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object p2, p2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean p1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object p1, p1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object p1, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
