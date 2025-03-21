.class public final Lcom/my/target/eo;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SliderLayoutManager.java"


# instance fields
.field private dX:I

.field private dY:I

.field private final de:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/eo;->de:I

    return-void
.end method


# virtual methods
.method final d(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/eo;->dX:I

    iput p2, p0, Lcom/my/target/eo;->dY:I

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/my/target/eo;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/eo;->getHeight()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget v3, p0, Lcom/my/target/eo;->dY:I

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/my/target/eo;->dX:I

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ge v1, v2, :cond_1

    const/high16 v3, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_1
    const v3, 0x3d4ccccd    # 0.05f

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/eo;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/eo;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v7, v6, v7

    iget v8, p0, Lcom/my/target/eo;->dX:I

    iget v9, p0, Lcom/my/target/eo;->de:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/my/target/eo;->dY:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget v7, p0, Lcom/my/target/eo;->dX:I

    mul-int v2, v2, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/my/target/eo;->dY:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-int v2, v2

    iget v7, p0, Lcom/my/target/eo;->de:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    add-int v7, v1, v2

    div-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v3, v3, v6

    add-float/2addr v7, v3

    sub-float v3, v6, v7

    float-to-int v3, v3

    div-int/2addr v3, v10

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v3, v9

    sub-float/2addr v2, v3

    mul-float v2, v2, v6

    float-to-int v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/my/target/eo;->getItemViewType(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    int-to-float v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/my/target/eo;->getItemViewType(Landroid/view/View;)I

    move-result v7

    if-ne v7, v10, :cond_4

    int-to-float v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p0}, Lcom/my/target/eo;->getWidthMode()I

    move-result v3

    add-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, p2

    invoke-virtual {p0}, Lcom/my/target/eo;->canScrollHorizontally()Z

    move-result p2

    invoke-static {v1, v3, v5, v2, p2}, Lcom/my/target/eo;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/my/target/eo;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/eo;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/eo;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/eo;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/my/target/eo;->canScrollVertically()Z

    move-result v0

    invoke-static {v1, v2, v3, p3, v0}, Lcom/my/target/eo;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
