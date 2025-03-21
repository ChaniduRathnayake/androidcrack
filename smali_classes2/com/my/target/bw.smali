.class public Lcom/my/target/bw;
.super Landroid/widget/ImageView;
.source "SmartImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private iA:I

.field private iB:I

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/my/target/bw;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/my/target/bw;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/bw;->iA:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/my/target/bw;->iB:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/my/target/bw;->iB:I

    iget v5, p0, Lcom/my/target/bw;->iA:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/my/target/bw;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/my/target/bw;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/bw;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    if-lez v4, :cond_8

    if-gtz v5, :cond_1

    goto :goto_4

    :cond_1
    int-to-float p1, v4

    int-to-float p2, v5

    div-float v6, p1, p2

    iget v7, p0, Lcom/my/target/bw;->maxHeight:I

    if-lez v7, :cond_2

    iget v7, p0, Lcom/my/target/bw;->maxHeight:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    iget v7, p0, Lcom/my/target/bw;->maxWidth:I

    if-lez v7, :cond_3

    iget v7, p0, Lcom/my/target/bw;->maxWidth:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    int-to-float p1, v1

    mul-float p1, p1, v6

    float-to-int v4, p1

    :goto_1
    move v5, v1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    int-to-float p1, v0

    div-float/2addr p1, v6

    float-to-int v5, p1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_6
    int-to-float v2, v0

    div-float p1, v2, p1

    int-to-float v3, v1

    div-float p2, v3, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, v6, p1

    if-lez p1, :cond_7

    div-float/2addr v2, v6

    float-to-int v5, v2

    goto :goto_2

    :cond_7
    mul-float v3, v3, v6

    float-to-int v4, v3

    goto :goto_1

    :goto_3
    invoke-virtual {p0, v4, v5}, Lcom/my/target/bw;->setMeasuredDimension(II)V

    return-void

    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_9
    const/high16 p1, -0x80000000

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/my/target/bw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/bw;->setAdjustViewBounds(Z)V

    iput-object p1, p0, Lcom/my/target/bw;->bitmap:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageData(Lcom/my/target/common/models/ImageData;)V
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/bw;->iA:I

    iput p1, p0, Lcom/my/target/bw;->iB:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/bw;->iA:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/bw;->iB:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/bw;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/bw;->maxWidth:I

    return-void
.end method

.method public setPlaceholderHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/bw;->iA:I

    return-void
.end method

.method public setPlaceholderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/bw;->iB:I

    return-void
.end method
