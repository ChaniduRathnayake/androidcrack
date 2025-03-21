.class public final Lcom/my/target/core/engines/g;
.super Ljava/lang/Object;
.source "InterstitialSliderAdEngine.java"

# interfaces
.implements Lcom/my/target/bp$a;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/g$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/MyTargetActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/bp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final n:Lcom/my/target/ads/InterstitialSliderAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/my/target/core/models/sections/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/core/presenters/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/ads/InterstitialSliderAd;Lcom/my/target/core/models/sections/d;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    iput-object p2, p0, Lcom/my/target/core/engines/g;->o:Lcom/my/target/core/models/sections/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/g;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/my/target/ads/InterstitialSliderAd;Lcom/my/target/core/models/sections/d;)Lcom/my/target/core/engines/g;
    .locals 1
    .param p0    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/g;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/engines/g;-><init>(Lcom/my/target/ads/InterstitialSliderAd;Lcom/my/target/core/models/sections/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/engines/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/g;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/core/presenters/g;->f(Landroid/content/Context;)Lcom/my/target/core/presenters/g;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/core/engines/g;->q:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/core/engines/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/target/core/engines/g$a;-><init>(Lcom/my/target/core/engines/g;B)V

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g$a;)V

    iget-object v1, p0, Lcom/my/target/core/engines/g;->o:Lcom/my/target/core/models/sections/d;

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/models/sections/d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/core/presenters/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/InterstitialSliderAd;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/core/engines/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/g;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/core/engines/g;->o:Lcom/my/target/core/models/sections/d;

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/d;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/h;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getLandscapeImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getPortraitImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v2, v4}, Lcom/my/target/common/models/ImageData;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Lcom/my/target/bp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialSliderAd;->isHideStatusBarInDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/bp;->aU()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/my/target/core/engines/g;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialSliderAd;->getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-interface {p1, p2}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onDisplay(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_1
    return-void
.end method

.method public final aV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    invoke-direct {p0}, Lcom/my/target/core/engines/g;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/g;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialSliderAd;->getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onDismiss(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/g;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/bp;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/bp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/my/target/bp;->dismiss()V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final onActivityBackPressed()Z
    .locals 1

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

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->b:Ljava/lang/ref/WeakReference;

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Lcom/my/target/common/MyTargetActivity;->setTheme(I)V

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0, p3}, Lcom/my/target/core/engines/g;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialSliderAd;->getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-interface {p1, p2}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onDisplay(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    invoke-direct {p0}, Lcom/my/target/core/engines/g;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/g;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/my/target/core/engines/g;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialSliderAd;->getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/g;->n:Lcom/my/target/ads/InterstitialSliderAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onDismiss(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_0
    return-void
.end method

.method public final onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityPause()V
    .locals 0

    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showDialog(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "InterstitialSliderAdEngine.showDialog: dialog already showing"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/my/target/bp;->a(Lcom/my/target/bp$a;Landroid/content/Context;)Lcom/my/target/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/bp;->show()V

    return-void
.end method
