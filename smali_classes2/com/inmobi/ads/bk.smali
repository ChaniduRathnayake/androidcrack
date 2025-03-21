.class Lcom/inmobi/ads/bk;
.super Lcom/inmobi/ads/NativeScrollableContainer;
.source "ScrollableDeckFreeContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeScrollableContainer;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/bk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/ai;Lcom/inmobi/ads/au;IILcom/inmobi/ads/NativeScrollableContainer$a;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/inmobi/ads/ai;->a(I)Lcom/inmobi/ads/ag;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/16 v1, 0x11

    if-lt p5, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/inmobi/ads/bk;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/inmobi/ads/bk;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/inmobi/ads/bk;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p0, Lcom/inmobi/ads/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/inmobi/ads/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bk;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/ads/bk;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
