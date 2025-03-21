.class public abstract Lcom/my/target/eh;
.super Landroid/support/v7/widget/RecyclerView;
.source "PromoRecyclerView.java"


# instance fields
.field final dk:Landroid/view/View$OnClickListener;

.field do:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;"
        }
    .end annotation
.end field

.field dp:Lcom/my/target/ds$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field dq:Lcom/my/target/ef;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dr:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/my/target/eh$1;

    invoke-direct {p1, p0}, Lcom/my/target/eh$1;-><init>(Lcom/my/target/eh;)V

    iput-object p1, p0, Lcom/my/target/eh;->dk:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/my/target/eh;->setOverScrollMode(I)V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/eh;->dp:Lcom/my/target/ds$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/eh;->dp:Lcom/my/target/ds$b;

    invoke-direct {p0}, Lcom/my/target/eh;->getVisibleCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/ds$b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/eh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/eh;->dr:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/eh;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/eh;->P()V

    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/eh;->do:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/eg;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/eg;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/my/target/eh;->do:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    iget-object v3, p0, Lcom/my/target/eh;->do:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract getCardLayoutManager()Lcom/my/target/eg;
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
    iput-boolean p1, p0, Lcom/my/target/eh;->dr:Z

    iget-boolean p1, p0, Lcom/my/target/eh;->dr:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/eh;->P()V

    :cond_1
    return-void
.end method

.method setCardLayoutManager(Lcom/my/target/eg;)V
    .locals 1
    .param p1    # Lcom/my/target/eg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/eh$2;

    invoke-direct {v0, p0}, Lcom/my/target/eh$2;-><init>(Lcom/my/target/eh;)V

    invoke-virtual {p1, v0}, Lcom/my/target/eg;->a(Lcom/my/target/eg$a;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnPromoCardListener(Lcom/my/target/ds$b;)V
    .locals 0
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/eh;->dp:Lcom/my/target/ds$b;

    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v0

    iput p1, v0, Lcom/my/target/eg;->dm:I

    return-void
.end method
