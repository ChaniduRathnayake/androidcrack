.class public final Lcom/my/target/ej;
.super Lcom/my/target/eh;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ej$b;,
        Lcom/my/target/ej$a;
    }
.end annotation


# instance fields
.field private final dl:Landroid/view/View$OnClickListener;

.field private final dx:Lcom/my/target/ec$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ej;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ej;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/eh;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/my/target/ej$1;

    invoke-direct {p2, p0}, Lcom/my/target/ej$1;-><init>(Lcom/my/target/ej;)V

    iput-object p2, p0, Lcom/my/target/ej;->dl:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/ec$a;

    invoke-direct {p2, p1}, Lcom/my/target/ec$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ej;->dx:Lcom/my/target/ec$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ej;->do:Ljava/util/List;

    new-instance v0, Lcom/my/target/ej$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/my/target/ej$b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ej;->dq:Lcom/my/target/ef;

    iget-object p1, p0, Lcom/my/target/ej;->dq:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ej;->dk:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/my/target/ef;->dk:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/my/target/ej;->dq:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ej;->dl:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/my/target/ef;->dl:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ej;->dx:Lcom/my/target/ec$a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, v0, Lcom/my/target/ee;->df:I

    iget-object p1, p0, Lcom/my/target/ej;->dx:Lcom/my/target/ec$a;

    invoke-virtual {p0, p1}, Lcom/my/target/ej;->setCardLayoutManager(Lcom/my/target/eg;)V

    iget-object p1, p0, Lcom/my/target/ej;->dq:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/ee;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ej;->dx:Lcom/my/target/ec$a;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/eg;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/ej;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v0

    return-object v0
.end method

.method public final setSideSlidesMargins(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ej;->dx:Lcom/my/target/ec$a;

    iput p1, v0, Lcom/my/target/eg;->dm:I

    return-void
.end method
