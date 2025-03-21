.class public final Lcom/my/target/ei;
.super Lcom/my/target/eh;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ei$b;,
        Lcom/my/target/ei$a;
    }
.end annotation


# instance fields
.field private final dl:Landroid/view/View$OnClickListener;

.field private final dt:Lcom/my/target/eg;

.field private du:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ei;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ei;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/eh;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/my/target/ei$1;

    invoke-direct {p2, p0}, Lcom/my/target/ei$1;-><init>(Lcom/my/target/ei;)V

    iput-object p2, p0, Lcom/my/target/ei;->dl:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/eg;

    invoke-direct {p2, p1}, Lcom/my/target/eg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ei;->dt:Lcom/my/target/eg;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ei;->do:Ljava/util/List;

    new-instance v0, Lcom/my/target/ei$b;

    iget v1, p0, Lcom/my/target/ei;->du:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/my/target/ei$b;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ei;->dq:Lcom/my/target/ef;

    iget-object p1, p0, Lcom/my/target/ei;->dq:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ei;->dk:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/my/target/ef;->dk:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/my/target/ei;->dq:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ei;->dl:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/my/target/ef;->dl:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/my/target/ei;->dt:Lcom/my/target/eg;

    invoke-virtual {p0, p1}, Lcom/my/target/ei;->setCardLayoutManager(Lcom/my/target/eg;)V

    iget-object p1, p0, Lcom/my/target/ei;->dq:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/eg;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ei;->dt:Lcom/my/target/eg;

    return-object v0
.end method

.method public final setSideSlidesMargins(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ei;->du:I

    return-void
.end method
