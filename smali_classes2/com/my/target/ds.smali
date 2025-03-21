.class public abstract Lcom/my/target/ds;
.super Landroid/widget/RelativeLayout;
.source "InterstitialPromoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ds$a;,
        Lcom/my/target/ds$b;
    }
.end annotation


# static fields
.field static final bu:I


# instance fields
.field protected ab:Lcom/my/target/ds$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected final bv:Lcom/my/target/ds$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bw:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bx:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field by:F

.field private orientation:I

.field final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ds;->bu:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/my/target/ds;->style:I

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/core/resources/b;->getVolumeOnIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ds;->bw:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/my/target/ci;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/core/resources/b;->getVolumeOffIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ds;->bx:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/my/target/ds;->setBackgroundColor(I)V

    new-instance p1, Lcom/my/target/ds$a;

    invoke-direct {p1, p0}, Lcom/my/target/ds$a;-><init>(Lcom/my/target/ds;)V

    iput-object p1, p0, Lcom/my/target/ds;->bv:Lcom/my/target/ds$a;

    return-void
.end method


# virtual methods
.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract b(Lcom/my/target/core/models/banners/i;)V
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/ds;->getSoundButton()Lcom/my/target/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ds;->bx:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_off"

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/ds;->bw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_on"

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract finish()V
.end method

.method protected abstract getCloseButton()Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected abstract getSoundButton()Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget v0, p0, Lcom/my/target/ds;->by:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ds;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    invoke-interface {v1, v0}, Lcom/my/target/ds$b;->c(Z)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/my/target/ds;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/ds;->setLayoutOrientation(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract resume()V
.end method

.method public setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/aj;->getDuration()F

    move-result p1

    iput p1, p0, Lcom/my/target/ds;->by:F

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ds;->getSoundButton()Lcom/my/target/bu;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/my/target/ds$1;

    invoke-direct {v0, p0}, Lcom/my/target/ds$1;-><init>(Lcom/my/target/ds;)V

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/ds;->bw:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_on"

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/ds;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/my/target/ds$2;

    invoke-direct {v0, p0}, Lcom/my/target/ds$2;-><init>(Lcom/my/target/ds;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public abstract setClickArea(Lcom/my/target/af;)V
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V
    .locals 0
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    return-void
.end method

.method protected setLayoutOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ds;->orientation:I

    return-void
.end method

.method public abstract setTimeChanged(F)V
.end method

.method public abstract stop(Z)V
.end method
