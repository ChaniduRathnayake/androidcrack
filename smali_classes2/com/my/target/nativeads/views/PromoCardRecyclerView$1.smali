.class Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;
.super Ljava/lang/Object;
.source "PromoCardRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$000(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$100(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$100(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$200(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cw$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$300(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$200(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cw$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$100(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cq;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/cw$a;->a(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$400(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Landroid/support/v7/widget/PagerSnapHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {v2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->access$100(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cq;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    aget p1, p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
