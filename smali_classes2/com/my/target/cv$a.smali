.class final Lcom/my/target/cv$a;
.super Ljava/lang/Object;
.source "PromoCardImageRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aK:Lcom/my/target/cv;


# direct methods
.method private constructor <init>(Lcom/my/target/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/cv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/cv$a;-><init>(Lcom/my/target/cv;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v0}, Lcom/my/target/cv;->b(Lcom/my/target/cv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v0}, Lcom/my/target/cv;->c(Lcom/my/target/cv;)Lcom/my/target/cv$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v0}, Lcom/my/target/cv;->d(Lcom/my/target/cv;)Lcom/my/target/cw$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v0}, Lcom/my/target/cv;->e(Lcom/my/target/cv;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v0}, Lcom/my/target/cv;->d(Lcom/my/target/cv;)Lcom/my/target/cw$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/cv$a;->aK:Lcom/my/target/cv;

    invoke-static {v1}, Lcom/my/target/cv;->c(Lcom/my/target/cv;)Lcom/my/target/cv$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/cw$a;->a(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
