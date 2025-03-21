.class final Lcom/my/target/ep$a;
.super Ljava/lang/Object;
.source "SliderRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ee:Lcom/my/target/ep;


# direct methods
.method private constructor <init>(Lcom/my/target/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/ep;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ep$a;-><init>(Lcom/my/target/ep;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->c(Lcom/my/target/ep;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/eo;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/eo;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/eo;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->d(Lcom/my/target/ep;)Lcom/my/target/ep$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->e(Lcom/my/target/ep;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->d(Lcom/my/target/ep;)Lcom/my/target/ep$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v1}, Lcom/my/target/ep;->e(Lcom/my/target/ep;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v2}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/my/target/eo;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/banners/h;

    invoke-interface {v0, p1}, Lcom/my/target/ep$c;->e(Lcom/my/target/core/models/banners/h;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->f(Lcom/my/target/ep;)Landroid/support/v7/widget/PagerSnapHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    invoke-static {v2}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/ep$a;->ee:Lcom/my/target/ep;

    aget p1, p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/ep;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
