.class public final Lcom/my/target/en;
.super Landroid/widget/FrameLayout;
.source "SliderImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final ar:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private at:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dT:I

.field private final dU:I

.field private final dV:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dW:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/my/target/bw;

    invoke-virtual {p0}, Lcom/my/target/en;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    invoke-virtual {v0, p1}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/my/target/bw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/en;->dT:I

    iget-object p1, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/en;->dU:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/en;->dW:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lcom/my/target/en;->dW:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/en;->dW:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/en;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/en;->setClipToPadding(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/my/target/ci;->l(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method final getImageView()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    return-object v0
.end method

.method public final setAgeRestrictions(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/bs;

    invoke-virtual {p0}, Lcom/my/target/en;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    const v1, -0x777778

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    iget-object v1, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/my/target/bs;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v4, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v5}, Lcom/my/target/ci;->l(I)I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    invoke-virtual {v1, v0}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    iget-object v3, p0, Lcom/my/target/en;->au:Lcom/my/target/ci;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/my/target/bs;->a(III)V

    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/en;->dV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/en;->at:Lcom/my/target/bs;

    invoke-virtual {v0, p1}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImage(Lcom/my/target/common/models/ImageData;)V
    .locals 3
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/en;->ar:Lcom/my/target/bw;

    invoke-static {p1, v0}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/my/target/en;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/my/target/en;->dT:I

    iget v0, p0, Lcom/my/target/en;->dT:I

    iget v1, p0, Lcom/my/target/en;->dT:I

    iget v2, p0, Lcom/my/target/en;->dT:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/my/target/en;->setPadding(IIII)V

    return-void

    :cond_0
    iget p1, p0, Lcom/my/target/en;->dU:I

    iget v0, p0, Lcom/my/target/en;->dU:I

    iget v1, p0, Lcom/my/target/en;->dU:I

    iget v2, p0, Lcom/my/target/en;->dU:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/my/target/en;->setPadding(IIII)V

    return-void
.end method
