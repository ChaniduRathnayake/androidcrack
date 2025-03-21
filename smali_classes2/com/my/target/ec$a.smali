.class final Lcom/my/target/ec$a;
.super Lcom/my/target/ee;
.source "CarouselTabletView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private db:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ee;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/my/target/ec$a;->db:F

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ec$a;->db:F

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/my/target/ec$a;->db:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/my/target/ec$a;->df:I

    iget v3, p0, Lcom/my/target/ec$a;->dm:I

    if-nez v3, :cond_0

    iput v2, p0, Lcom/my/target/ec$a;->dm:I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/my/target/ec$a;->dm:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/my/target/ec$a;->dm:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidthMode()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p2

    invoke-static {v2, v3, v4, v1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeightMode()I

    move-result v2

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

    invoke-static {v1, v2, v3, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method
