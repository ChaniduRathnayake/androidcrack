.class public Lcom/my/target/bv;
.super Landroid/webkit/WebView;
.source "MraidWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bv$b;,
        Lcom/my/target/bv$a;
    }
.end annotation


# instance fields
.field private iu:Lcom/my/target/bv$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private iv:Z

.field private iw:Z

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/bv;->iv:Z

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Lcom/my/target/bv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Lcom/my/target/bv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    new-instance p1, Lcom/my/target/bv$b;

    invoke-virtual {p0}, Lcom/my/target/bv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/bv$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lcom/my/target/bv$1;

    invoke-direct {v0, p0}, Lcom/my/target/bv$1;-><init>(Lcom/my/target/bv;)V

    invoke-virtual {p1, v0}, Lcom/my/target/bv$b;->a(Lcom/my/target/bv$b$a;)V

    new-instance v0, Lcom/my/target/bv$2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/bv$2;-><init>(Lcom/my/target/bv;Lcom/my/target/bv$b;)V

    invoke-virtual {p0, v0}, Lcom/my/target/bv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/bv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/bv;->iw:Z

    return p1
.end method

.method private d(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lcom/my/target/bv;->orientation:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/my/target/bv;->orientation:I

    iget-object p1, p0, Lcom/my/target/bv;->iu:Lcom/my/target/bv$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/bv;->iu:Lcom/my/target/bv$a;

    invoke-interface {p1}, Lcom/my/target/bv$a;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public be()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/bv;->iw:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/bv;->iv:Z

    return v0
.end method

.method public j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidWebView: pause, finishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/bv;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/my/target/bv;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bv;->onPause()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/my/target/bv;->d(II)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/my/target/bv;->iv:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/my/target/bv;->iv:Z

    iget-object p1, p0, Lcom/my/target/bv;->iu:Lcom/my/target/bv$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/bv;->iu:Lcom/my/target/bv$a;

    iget-boolean p2, p0, Lcom/my/target/bv;->iv:Z

    invoke-interface {p1, p2}, Lcom/my/target/bv$a;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setClicked(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/bv;->iw:Z

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/bv$a;)V
    .locals 0
    .param p1    # Lcom/my/target/bv$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/bv;->iu:Lcom/my/target/bv$a;

    return-void
.end method
