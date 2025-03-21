.class final Lcom/my/target/cs$a;
.super Ljava/lang/Object;
.source "VideoDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic au:Lcom/my/target/cs;


# direct methods
.method private constructor <init>(Lcom/my/target/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/cs;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/cs$a;-><init>(Lcom/my/target/cs;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/my/target/cs;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/cs$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/my/target/cs;->I()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/cs$d;->j()V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/target/cs;->J()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/cs$d;->k()V

    return-void

    :cond_2
    invoke-static {}, Lcom/my/target/cs;->K()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/cs$d;->i()V

    return-void

    :cond_3
    invoke-static {}, Lcom/my/target/cs;->L()I

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/cs$d;->l()V

    return-void

    :cond_4
    invoke-static {}, Lcom/my/target/cs;->M()I

    move-result p1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/my/target/cs$a;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->a(Lcom/my/target/cs;)Lcom/my/target/cs$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/cs$d;->m()V

    :cond_5
    return-void
.end method
