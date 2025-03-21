.class public final Lcom/my/target/da;
.super Landroid/widget/FrameLayout;
.source "ContainerAdView.java"


# instance fields
.field private ac:I

.field private ad:I

.field private ae:Z

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/da;->ac:I

    iput p2, p0, Lcom/my/target/da;->ad:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/my/target/da;->ac:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/my/target/da;->ad:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean p2, p0, Lcom/my/target/da;->ae:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/my/target/da;->ac:I

    if-ge p2, p1, :cond_2

    iget p2, p0, Lcom/my/target/da;->maxWidth:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/my/target/da;->maxWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/da;->ad:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget p1, p0, Lcom/my/target/da;->ac:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/da;->ad:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setFlexibleWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/da;->ae:Z

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/da;->maxWidth:I

    return-void
.end method
