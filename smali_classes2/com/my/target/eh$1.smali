.class final Lcom/my/target/eh$1;
.super Ljava/lang/Object;
.source "PromoRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ds:Lcom/my/target/eh;


# direct methods
.method constructor <init>(Lcom/my/target/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-static {v0}, Lcom/my/target/eh;->a(Lcom/my/target/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-virtual {v0}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/eg;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-virtual {v1}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/eg;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/my/target/eg;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Lcom/my/target/eg;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/eg;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    iget-object p1, p1, Lcom/my/target/eh;->dp:Lcom/my/target/ds$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    iget-object p1, p1, Lcom/my/target/eh;->do:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    iget-object p1, p1, Lcom/my/target/eh;->dp:Lcom/my/target/ds$b;

    iget-object v1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    iget-object v1, v1, Lcom/my/target/eh;->do:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-virtual {v2}, Lcom/my/target/eh;->getCardLayoutManager()Lcom/my/target/eg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/my/target/eg;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/f;

    invoke-interface {p1, v0}, Lcom/my/target/ds$b;->a(Lcom/my/target/core/models/banners/f;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/eh$1;->ds:Lcom/my/target/eh;

    invoke-virtual {p1, v0}, Lcom/my/target/eh;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method
