.class public final Lcom/my/target/ek;
.super Lcom/my/target/eh;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ek$b;,
        Lcom/my/target/ek$a;
    }
.end annotation


# instance fields
.field private final dA:Lcom/my/target/ee;

.field private final dB:Landroid/support/v7/widget/LinearSnapHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dl:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ek;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ek;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/eh;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/my/target/ek$1;

    invoke-direct {p2, p0}, Lcom/my/target/ek$1;-><init>(Lcom/my/target/ek;)V

    iput-object p2, p0, Lcom/my/target/ek;->dl:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/ee;

    invoke-direct {p2, p1}, Lcom/my/target/ee;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ek;->dA:Lcom/my/target/ee;

    new-instance p1, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/ek;->dB:Landroid/support/v7/widget/LinearSnapHelper;

    iget-object p1, p0, Lcom/my/target/ek;->dB:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/LinearSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ek;->dB:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {p0}, Lcom/my/target/ek;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ek;->smoothScrollBy(II)V

    :cond_0
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

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/ek$b;

    invoke-direct {v1, p1, v0}, Lcom/my/target/ek$b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/ek;->do:Ljava/util/List;

    iput-object v1, p0, Lcom/my/target/ek;->dq:Lcom/my/target/ef;

    iget-object p1, p0, Lcom/my/target/ek;->dq:Lcom/my/target/ef;

    iget-object v1, p0, Lcom/my/target/ek;->dk:Landroid/view/View$OnClickListener;

    iput-object v1, p1, Lcom/my/target/ef;->dk:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/my/target/ek;->dq:Lcom/my/target/ef;

    iget-object v1, p0, Lcom/my/target/ek;->dl:Landroid/view/View$OnClickListener;

    iput-object v1, p1, Lcom/my/target/ef;->dl:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/my/target/ek;->dA:Lcom/my/target/ee;

    invoke-virtual {p1}, Lcom/my/target/ee;->O()V

    invoke-static {v0}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ek;->dA:Lcom/my/target/ee;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/ee;->f(I)V

    iget-object p1, p0, Lcom/my/target/ek;->dA:Lcom/my/target/ee;

    invoke-virtual {p0, p1}, Lcom/my/target/ek;->setCardLayoutManager(Lcom/my/target/eg;)V

    iget-object p1, p0, Lcom/my/target/ek;->dq:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/ee;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ek;->dA:Lcom/my/target/ee;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/eg;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/ek;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v0

    return-object v0
.end method
