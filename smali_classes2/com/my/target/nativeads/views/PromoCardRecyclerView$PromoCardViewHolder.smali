.class Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PromoCardRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PromoCardViewHolder"
.end annotation


# instance fields
.field private final promoCardView:Lcom/my/target/nativeads/views/PromoCardView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/views/PromoCardView;)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/views/PromoCardView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->promoCardView:Lcom/my/target/nativeads/views/PromoCardView;

    return-void
.end method


# virtual methods
.method getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->promoCardView:Lcom/my/target/nativeads/views/PromoCardView;

    return-object v0
.end method
