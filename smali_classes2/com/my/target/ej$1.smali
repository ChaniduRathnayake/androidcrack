.class final Lcom/my/target/ej$1;
.super Ljava/lang/Object;
.source "RecyclerTabletView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dy:Lcom/my/target/ej;


# direct methods
.method constructor <init>(Lcom/my/target/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/my/target/dy;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    iget-object v0, v0, Lcom/my/target/ej;->dp:Lcom/my/target/ds$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    iget-object v0, v0, Lcom/my/target/ej;->do:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    iget-object v0, v0, Lcom/my/target/ej;->dp:Lcom/my/target/ds$b;

    iget-object v1, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    iget-object v1, v1, Lcom/my/target/ej;->do:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/ej$1;->dy:Lcom/my/target/ej;

    invoke-virtual {v2}, Lcom/my/target/ej;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/my/target/ee;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/banners/f;

    invoke-interface {v0, p1}, Lcom/my/target/ds$b;->a(Lcom/my/target/core/models/banners/f;)V

    :cond_1
    return-void
.end method
