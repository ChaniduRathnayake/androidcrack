.class public final Lcom/my/target/core/engines/f;
.super Lcom/my/target/core/engines/c;
.source "InterstitialAdPromoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/f$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/core/models/sections/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/my/target/core/models/banners/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/core/presenters/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/i;Lcom/my/target/core/models/sections/c;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/c;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    iput-object p2, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    iput-object p3, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/models/sections/c;

    return-void
.end method

.method public static a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/i;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/f;
    .locals 1
    .param p0    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/engines/f;-><init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/i;Lcom/my/target/core/models/sections/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/engines/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/models/banners/i;Landroid/content/Context;)Lcom/my/target/core/presenters/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/my/target/core/presenters/f;->a(Z)V

    new-instance p2, Lcom/my/target/core/engines/f$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/my/target/core/engines/f$a;-><init>(Lcom/my/target/core/engines/f;B)V

    invoke-virtual {v0, p2}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f$a;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getStatHolder()Lcom/my/target/aq;

    move-result-object p2

    const-string v0, "playbackStarted"

    invoke-virtual {p2, v0}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/models/sections/c;

    const-string v0, "impression"

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/sections/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/banners/i;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    return-object p0
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

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/my/target/core/engines/f;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->aV()V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/core/engines/c;->i(Z)V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->resume()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->pause()V

    :cond_1
    return-void
.end method

.method public final onActivityBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/my/target/core/engines/f;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->pause()V

    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->resume()V

    :cond_0
    return-void
.end method

.method public final onActivityStop()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/core/engines/c;->onActivityStop()V

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->stop()V

    :cond_0
    return-void
.end method
