.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PromoCardRecyclerView.java"

# interfaces
.implements Lcom/my/target/cw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
    }
.end annotation


# instance fields
.field private final cardClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation
.end field

.field private displayedCardNum:I

.field private final layoutManager:Lcom/my/target/cq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private moving:Z

.field private onPromoCardSliderListener:Lcom/my/target/cw$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final snapHelper:Landroid/support/v7/widget/PagerSnapHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    new-instance p1, Lcom/my/target/cq;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/my/target/cq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    new-instance p1, Lcom/my/target/cq;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/cq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    new-instance p1, Lcom/my/target/cq;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/cq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->moving:Z

    return p0
.end method

.method static synthetic access$100(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cq;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    return-object p0
.end method

.method static synthetic access$200(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Lcom/my/target/cw$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/cw$a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cards:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)Landroid/support/v7/widget/PagerSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    return-object p0
.end method

.method private checkCardChanged()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/cw$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/cw$a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    aput v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/my/target/cw$a;->a(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->dispose()V

    :cond_0
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {v0}, Lcom/my/target/cq;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleCardNumbers()[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cards:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    aput v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array v0, v3, [I

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->moving:Z

    iget-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->moving:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->checkCardChanged()V

    :cond_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {v0, p1}, Lcom/my/target/cq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    instance-of v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    return-void

    :cond_0
    const-string p1, "You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->getNativePromoCards()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cards:Ljava/util/List;

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/cq;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/cw$a;)V
    .locals 0
    .param p1    # Lcom/my/target/cw$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/cw$a;

    return-void
.end method
