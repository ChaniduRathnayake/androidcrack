.class public final Lcom/my/target/cu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PromoCardImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cu$b;,
        Lcom/my/target/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/my/target/cu$b;",
        ">;"
    }
.end annotation


# instance fields
.field private cardClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final nativeAdCards:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/cu;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/my/target/cu;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/cu;->cardClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/cu$b;

    iget-object v0, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setPlaceholderWidth(I)V

    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setPlaceholderHeight(I)V

    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v0

    const-string v1, "card_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/my/target/bw;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/my/target/cu$b;->b(Lcom/my/target/cu$b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/cu;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/my/target/cu$a;

    iget-object v0, p0, Lcom/my/target/cu;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/cu$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/my/target/cu$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/bw;

    iget-object v2, p0, Lcom/my/target/cu;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    const-string v2, "card_media_view"

    invoke-static {v0, v2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/cu;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v5

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/my/target/bw;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v2}, Lcom/my/target/cu$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/my/target/cu;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v3, 0x44c5eaf8

    invoke-static {v2, p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, p1}, Lcom/my/target/cu$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/my/target/cu$b;

    invoke-direct {p1, p2, v0, v2}, Lcom/my/target/cu$b;-><init>(Landroid/widget/FrameLayout;Lcom/my/target/bw;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/cu$b;

    invoke-virtual {p1}, Lcom/my/target/cu$b;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/my/target/cu$b;->a(Lcom/my/target/cu$b;)Lcom/my/target/bw;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/my/target/cd;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {p1}, Lcom/my/target/cu$b;->b(Lcom/my/target/cu$b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final setCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cu;->cardClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/cu;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
