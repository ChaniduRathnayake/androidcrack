.class public abstract Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PromoCardRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PromoCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cardClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final nativePromoCards:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    return-void
.end method

.method private setBannerToView(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;)V
    .locals 3
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/views/PromoCardView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->cardClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNativePromoCards()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    return-object v0
.end method

.method public abstract getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;I)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setBannerToView(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "card_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object p2

    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;-><init>(Lcom/my/target/nativeads/views/PromoCardView;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/my/target/bw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/my/target/cd;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/nativeads/views/PromoCardView;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->nativePromoCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->cardClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
