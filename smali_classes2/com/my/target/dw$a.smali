.class final Lcom/my/target/dw$a;
.super Ljava/lang/Object;
.source "VideoStyleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cD:Lcom/my/target/dw;


# direct methods
.method private constructor <init>(Lcom/my/target/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/dw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/dw$a;-><init>(Lcom/my/target/dw;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->a(Lcom/my/target/dw;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->B()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->b(Lcom/my/target/dw;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->c(Lcom/my/target/dw;)Lcom/my/target/dr;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->d(Lcom/my/target/dw;)Lcom/my/target/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/du;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->D()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->e(Lcom/my/target/dw;)Lcom/my/target/dr;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-virtual {p1}, Lcom/my/target/dw;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->F()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    iget-object p1, p1, Lcom/my/target/dw;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->B()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/dw$a;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->b(Lcom/my/target/dw;)V

    :cond_5
    return-void
.end method
