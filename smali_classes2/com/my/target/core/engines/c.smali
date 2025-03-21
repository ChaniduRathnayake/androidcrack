.class public abstract Lcom/my/target/core/engines/c;
.super Ljava/lang/Object;
.source "InterstitialAdEngine.java"

# interfaces
.implements Lcom/my/target/bp$a;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field protected final a:Lcom/my/target/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    return-void
.end method

.method public static a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/e;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/c;
    .locals 1
    .param p0    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/banners/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/my/target/core/models/banners/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/core/models/banners/i;

    invoke-static {p0, p1, p2}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/i;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/f;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/my/target/core/models/banners/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/my/target/core/models/banners/g;

    invoke-static {p0, p1, p2}, Lcom/my/target/core/engines/d;->a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p1, Lcom/my/target/core/models/banners/h;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/my/target/core/models/banners/h;

    invoke-static {p0, p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/h;)Lcom/my/target/core/engines/e;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/bp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/my/target/ads/InterstitialAd;->isHideStatusBarInDialog()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/my/target/bp;->aU()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, p2}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    :cond_1
    return-void
.end method

.method public aV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

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

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public onActivityBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
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

    iput-object p2, p0, Lcom/my/target/core/engines/c;->b:Ljava/lang/ref/WeakReference;

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Lcom/my/target/common/MyTargetActivity;->setTheme(I)V

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, p2}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/c;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

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

    iget-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/c;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "InterstitialAdEngine.showDialog: dialog already showing"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/my/target/bp;->a(Lcom/my/target/bp$a;Landroid/content/Context;)Lcom/my/target/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/bp;->show()V

    return-void
.end method
