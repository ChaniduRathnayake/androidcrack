.class final Lcom/my/target/dw$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic cD:Lcom/my/target/dw;


# direct methods
.method private constructor <init>(Lcom/my/target/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/dw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/dw$c;-><init>(Lcom/my/target/dw;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    iget-object v0, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->g(Lcom/my/target/dw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/dw;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->f(Lcom/my/target/dw;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->b(Lcom/my/target/dw;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->f(Lcom/my/target/dw;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->f(Lcom/my/target/dw;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {p1}, Lcom/my/target/dw;->h(Lcom/my/target/dw;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    iget-object v0, p0, Lcom/my/target/dw$c;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->g(Lcom/my/target/dw;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/dw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
