.class final Lcom/my/target/core/engines/a$a;
.super Ljava/lang/Object;
.source "NativeAdEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic I:Lcom/my/target/core/engines/a;


# direct methods
.method private constructor <init>(Lcom/my/target/core/engines/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/engines/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/a$a;-><init>(Lcom/my/target/core/engines/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->w()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/controllers/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v2}, Lcom/my/target/core/engines/a;->c(Lcom/my/target/core/engines/a;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v2}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/core/controllers/b;->v()I

    move-result v2

    if-eq v2, v3, :cond_1

    sget-object v0, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->b(Lcom/my/target/core/engines/a;)Lcom/my/target/core/engines/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->c(Lcom/my/target/core/engines/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->d(Lcom/my/target/core/engines/a;)Z

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0, v1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->v()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/my/target/core/controllers/b;->a(Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->b(Lcom/my/target/core/engines/a;)Lcom/my/target/core/engines/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->v()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/controllers/b;->a(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    sget-object v0, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->b(Lcom/my/target/core/engines/a;)Lcom/my/target/core/engines/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/engines/a$a;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->x()V

    return-void
.end method
