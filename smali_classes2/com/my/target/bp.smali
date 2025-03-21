.class public Lcom/my/target/bp;
.super Landroid/app/Dialog;
.source "AdDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bp$a;
    }
.end annotation


# instance fields
.field private final hy:Lcom/my/target/bp$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/bp$a;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/bp$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/bp;->hy:Lcom/my/target/bp$a;

    return-void
.end method

.method public static a(Lcom/my/target/bp$a;Landroid/content/Context;)Lcom/my/target/bp;
    .locals 1
    .param p0    # Lcom/my/target/bp$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/bp;

    invoke-direct {v0, p0, p1}, Lcom/my/target/bp;-><init>(Lcom/my/target/bp$a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public aU()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/bp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/my/target/bp;->hy:Lcom/my/target/bp$a;

    invoke-interface {v0}, Lcom/my/target/bp$a;->aV()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/bp;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/my/target/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/my/target/bp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/my/target/bp;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/bp;->hy:Lcom/my/target/bp$a;

    invoke-interface {v1, p0, v0}, Lcom/my/target/bp$a;->a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/bp;->hy:Lcom/my/target/bp$a;

    invoke-interface {v0, p1}, Lcom/my/target/bp$a;->i(Z)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setDimAmount(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/bp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
