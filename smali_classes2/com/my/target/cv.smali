.class public final Lcom/my/target/cv;
.super Landroid/support/v7/widget/RecyclerView;
.source "PromoCardImageRecyclerView.java"

# interfaces
.implements Lcom/my/target/cw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cv$a;,
        Lcom/my/target/cv$b;
    }
.end annotation


# instance fields
.field private final aH:Lcom/my/target/cv$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aI:Lcom/my/target/cu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aJ:Lcom/my/target/cw$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

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
            "Lcom/my/target/core/models/banners/b;",
            ">;"
        }
    .end annotation
.end field

.field private moving:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/cv;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/cv;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/my/target/cv$a;

    invoke-direct {v0, p0, p2}, Lcom/my/target/cv$a;-><init>(Lcom/my/target/cv;B)V

    iput-object v0, p0, Lcom/my/target/cv;->cardClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/cv$b;

    invoke-direct {p2, p1}, Lcom/my/target/cv$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    iget-object p2, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/cv$b;->setDividerPadding(I)V

    new-instance p1, Lcom/my/target/cu;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/cu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/cv;->aI:Lcom/my/target/cu;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/cv;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/cv;->checkCardChanged()V

    return-void
.end method

.method static synthetic b(Lcom/my/target/cv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/cv;->moving:Z

    return p0
.end method

.method static synthetic c(Lcom/my/target/cv;)Lcom/my/target/cv$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    return-object p0
.end method

.method private checkCardChanged()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cv;->aJ:Lcom/my/target/cw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cv;->aJ:Lcom/my/target/cw$a;

    invoke-virtual {p0}, Lcom/my/target/cv;->getVisibleCardNumbers()[I

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/my/target/cw$a;->a(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/my/target/cv;)Lcom/my/target/cw$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cv;->aJ:Lcom/my/target/cw$a;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/cv;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cv;->cards:Ljava/util/List;

    return-object p0
.end method

.method private setCardLayoutManager(Lcom/my/target/cv$b;)V
    .locals 1

    new-instance v0, Lcom/my/target/cv$1;

    invoke-direct {v0, p0}, Lcom/my/target/cv$1;-><init>(Lcom/my/target/cv;)V

    invoke-virtual {p1, v0}, Lcom/my/target/cv$b;->a(Lcom/my/target/cq$a;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cv;->aI:Lcom/my/target/cu;

    invoke-virtual {v0}, Lcom/my/target/cu;->dispose()V

    return-void
.end method

.method public final getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    invoke-virtual {v0}, Lcom/my/target/cv$b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleCardNumbers()[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/cv;->cards:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/cv;->cards:Ljava/util/List;

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

.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/cv;->moving:Z

    iget-boolean p1, p0, Lcom/my/target/cv;->moving:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/cv;->checkCardChanged()V

    :cond_1
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    invoke-virtual {v0, p1}, Lcom/my/target/cv$b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setPromoCardSliderListener(Lcom/my/target/cw$a;)V
    .locals 0
    .param p1    # Lcom/my/target/cw$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cv;->aJ:Lcom/my/target/cw$a;

    return-void
.end method

.method public final setupCards(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/my/target/cv;->cards:Ljava/util/List;

    iget-object v0, p0, Lcom/my/target/cv;->aI:Lcom/my/target/cu;

    invoke-virtual {v0, p1}, Lcom/my/target/cu;->setCards(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/cv;->aI:Lcom/my/target/cu;

    iget-object v0, p0, Lcom/my/target/cv;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/cu;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/cv;->aH:Lcom/my/target/cv$b;

    invoke-direct {p0, p1}, Lcom/my/target/cv;->setCardLayoutManager(Lcom/my/target/cv$b;)V

    iget-object p1, p0, Lcom/my/target/cv;->aI:Lcom/my/target/cu;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
