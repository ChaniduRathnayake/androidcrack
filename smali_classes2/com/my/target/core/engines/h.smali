.class public final Lcom/my/target/core/engines/h;
.super Ljava/lang/Object;
.source "NativeAppwallAdEngine.java"

# interfaces
.implements Lcom/my/target/bp$a;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field private final a:Lcom/my/target/nativeads/NativeAppwallAd;
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
.method private constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/core/engines/h;
    .locals 1
    .param p0    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/h;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-object v0
.end method

.method private static a(Landroid/app/ActionBar;I)V
    .locals 4
    .param p0    # Landroid/app/ActionBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/eu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/eu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/eu;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/eu;->setStripeColor(I)V

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/eu;->setMainColor(I)V

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/eu;->setTitleColor(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/my/target/eu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/my/target/core/engines/h$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/engines/h$1;-><init>(Lcom/my/target/core/engines/h;)V

    invoke-virtual {v0, p1}, Lcom/my/target/eu;->setOnCloseClickListener(Lcom/my/target/eu$a;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 2
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

    iput-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->isHideStatusBarInDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/bp;->aU()V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->b(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_1
    return-void
.end method

.method public final aV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/core/engines/h;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

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
    .locals 4
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

    iput-object p2, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x106000d

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1030238

    invoke-virtual {p1, v0}, Lcom/my/target/common/MyTargetActivity;->setTheme(I)V

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/core/engines/h;->a(Landroid/app/ActionBar;I)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_2

    const p2, 0x1030119

    invoke-virtual {p1, p2}, Lcom/my/target/common/MyTargetActivity;->setTheme(I)V

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v0

    invoke-static {p2, v0}, Lcom/my/target/core/engines/h;->a(Landroid/app/ActionBar;I)V

    invoke-virtual {p2, v1}, Landroid/app/ActionBar;->setIcon(I)V

    invoke-virtual {p2, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/my/target/core/engines/h;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lcom/my/target/core/engines/h;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3}, Lcom/my/target/core/engines/h;->b(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_4
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/h;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_0
    return-void
.end method

.method public final onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/MyTargetActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
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

    iget-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Appwall Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

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

    iget-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Appwall Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->d:Z

    iget-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NativeAppwallAdEngine.showDialog: dialog already showing"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/my/target/bp;->a(Lcom/my/target/bp$a;Landroid/content/Context;)Lcom/my/target/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/bp;->show()V

    return-void
.end method
