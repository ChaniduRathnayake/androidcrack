.class final Lcom/my/target/cs$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic au:Lcom/my/target/cs;


# direct methods
.method private constructor <init>(Lcom/my/target/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/cs;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/cs$c;-><init>(Lcom/my/target/cs;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    iget-object v0, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->d(Lcom/my/target/cs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/cs;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->b(Lcom/my/target/cs;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->c(Lcom/my/target/cs;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->b(Lcom/my/target/cs;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {p1}, Lcom/my/target/cs;->e(Lcom/my/target/cs;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    iget-object v0, p0, Lcom/my/target/cs$c;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->d(Lcom/my/target/cs;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/cs;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
