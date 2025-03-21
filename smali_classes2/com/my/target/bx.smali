.class public Lcom/my/target/bx;
.super Landroid/view/View;
.source "StarsRatingView.java"


# instance fields
.field private hB:F

.field private final iC:Lcom/my/target/bq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private iD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/bq;

    invoke-direct {p1}, Lcom/my/target/bq;-><init>()V

    iput-object p1, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    invoke-virtual {v0, p1}, Lcom/my/target/bq;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/my/target/bx;->iD:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/my/target/bx;->iD:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    invoke-virtual {p2, p1}, Lcom/my/target/bq;->setStarSize(I)V

    :goto_0
    mul-int/lit8 p2, p1, 0x5

    int-to-float p2, p2

    iget v0, p0, Lcom/my/target/bx;->hB:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/my/target/bx;->setRating(F)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/bx;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    invoke-virtual {v0, p1}, Lcom/my/target/bq;->setRating(F)V

    return-void
.end method

.method public setStarSize(I)V
    .locals 1

    iput p1, p0, Lcom/my/target/bx;->iD:I

    iget-object v0, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    invoke-virtual {v0, p1}, Lcom/my/target/bq;->setStarSize(I)V

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/bx;->iC:Lcom/my/target/bq;

    invoke-virtual {v0, p1}, Lcom/my/target/bq;->setStarsPadding(F)V

    iput p1, p0, Lcom/my/target/bx;->hB:F

    return-void
.end method
