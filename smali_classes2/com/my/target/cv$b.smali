.class final Lcom/my/target/cv$b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PromoCardImageRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private aL:Lcom/my/target/cq$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dividerPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/cq$a;)V
    .locals 0
    .param p1    # Lcom/my/target/cq$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cv$b;->aL:Lcom/my/target/cq$a;

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/my/target/cv$b;->dividerPadding:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/my/target/cv$b;->dividerPadding:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/my/target/cv$b;->dividerPadding:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/my/target/cv$b;->dividerPadding:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/cv$b;->aL:Lcom/my/target/cq$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/cv$b;->aL:Lcom/my/target/cq$a;

    invoke-interface {p1}, Lcom/my/target/cq$a;->onLayoutCompleted()V

    :cond_0
    return-void
.end method

.method public final setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/cv$b;->dividerPadding:I

    return-void
.end method
