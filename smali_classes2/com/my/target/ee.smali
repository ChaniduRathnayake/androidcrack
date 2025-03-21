.class public Lcom/my/target/ee;
.super Lcom/my/target/eg;
.source "MeasuringPromoLayoutManager.java"


# instance fields
.field private final de:I

.field df:I

.field private dg:I

.field private dh:I

.field private di:F

.field private dj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/my/target/eg;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/my/target/ee;->di:F

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/ee;->de:I

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    const v0, 0x3e333333    # 0.175f

    iput v0, p0, Lcom/my/target/ee;->di:F

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ee;->dj:I

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/my/target/ee;->di:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    if-ge v1, v2, :cond_0

    const/high16 v3, 0x3e000000    # 0.125f

    iput v3, p0, Lcom/my/target/ee;->di:F

    goto :goto_0

    :cond_0
    const v3, 0x3d4ccccd    # 0.05f

    iput v3, p0, Lcom/my/target/ee;->di:F

    :cond_1
    :goto_0
    iget v3, p0, Lcom/my/target/ee;->dh:I

    if-gtz v3, :cond_2

    iput v2, p0, Lcom/my/target/ee;->dh:I

    :cond_2
    iget v3, p0, Lcom/my/target/ee;->dg:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_3

    int-to-float v3, v1

    iget v5, p0, Lcom/my/target/ee;->di:F

    mul-float v5, v5, v4

    mul-float v5, v5, v3

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/my/target/ee;->dg:I

    :cond_3
    if-lez v2, :cond_b

    if-lez v1, :cond_b

    iget v3, p0, Lcom/my/target/ee;->dh:I

    if-lez v3, :cond_b

    iget v3, p0, Lcom/my/target/ee;->dg:I

    if-gtz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    div-float v7, v6, v7

    iget v8, p0, Lcom/my/target/ee;->dg:I

    int-to-float v8, v8

    iget v9, p0, Lcom/my/target/ee;->dh:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    iget v7, p0, Lcom/my/target/ee;->dg:I

    mul-int v7, v7, v2

    int-to-float v7, v7

    iget v8, p0, Lcom/my/target/ee;->dh:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/my/target/ee;->de:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/my/target/ee;->df:I

    if-lez v8, :cond_5

    iget v8, p0, Lcom/my/target/ee;->df:I

    goto :goto_1

    :cond_5
    iget v8, p0, Lcom/my/target/ee;->dj:I

    add-int v9, v1, v7

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, p0, Lcom/my/target/ee;->di:F

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    sub-float v9, v6, v9

    float-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/my/target/ee;->di:F

    add-float/2addr v8, v7

    div-float v7, v6, v8

    float-to-int v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    iget v9, p0, Lcom/my/target/ee;->dm:I

    if-lez v9, :cond_7

    iget v4, p0, Lcom/my/target/ee;->dm:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    :goto_2
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    iget v9, p0, Lcom/my/target/ee;->dm:I

    if-lez v9, :cond_9

    iget v4, p0, Lcom/my/target/ee;->dm:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_9
    int-to-float v9, v3

    sub-float/2addr v6, v9

    int-to-float v9, v5

    sub-float/2addr v6, v9

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_3
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_a
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidthMode()I

    move-result v4

    add-int/2addr v3, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p2

    invoke-static {v1, v4, v3, v7, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeightMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v2, v1, v3, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method
