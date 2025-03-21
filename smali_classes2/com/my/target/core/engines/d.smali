.class public final Lcom/my/target/core/engines/d;
.super Lcom/my/target/core/engines/c;
.source "InterstitialAdHtmlEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/d$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/core/models/banners/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/core/models/sections/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/core/presenters/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;Lcom/my/target/core/models/sections/c;)V
    .locals 0
    .param p2    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/c;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    iput-object p2, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/models/banners/g;

    iput-object p3, p0, Lcom/my/target/core/engines/d;->f:Lcom/my/target/core/models/sections/c;

    return-void
.end method

.method static a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/d;
    .locals 1
    .param p0    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/engines/d;-><init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;Lcom/my/target/core/models/sections/c;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mraid"

    iget-object v1, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/core/presenters/e;->c(Landroid/content/Context;)Lcom/my/target/core/presenters/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/core/presenters/d;->b(Landroid/content/Context;)Lcom/my/target/core/presenters/d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/my/target/core/engines/d;->f:Lcom/my/target/core/models/sections/c;

    iget-object v2, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/models/banners/g;

    invoke-interface {v0, v1, v2}, Lcom/my/target/core/presenters/h;->a(Lcom/my/target/core/models/sections/c;Lcom/my/target/core/models/banners/g;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/core/engines/d$a;

    iget-object v2, p0, Lcom/my/target/core/engines/d;->a:Lcom/my/target/ads/InterstitialAd;

    iget-object v3, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/models/banners/g;

    invoke-direct {v1, p0, v2, v3}, Lcom/my/target/core/engines/d$a;-><init>(Lcom/my/target/core/engines/d;Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;)V

    invoke-interface {v0, v1}, Lcom/my/target/core/presenters/h;->a(Lcom/my/target/core/presenters/h$a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/bp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/my/target/core/engines/c;->a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p2}, Lcom/my/target/core/engines/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->aV()V

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/core/engines/c;->i(Z)V

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->resume()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->pause()V

    :cond_1
    return-void
.end method

.method public final onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/core/engines/c;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p3}, Lcom/my/target/core/engines/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->pause()V

    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/core/presenters/h;->resume()V

    :cond_0
    return-void
.end method
