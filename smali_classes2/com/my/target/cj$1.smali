.class Lcom/my/target/cj$1;
.super Ljava/lang/Object;
.source "UrlResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/cj;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lcom/my/target/cj;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/my/target/cj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    iput-object p2, p0, Lcom/my/target/cj$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/my/target/aw;->am()Lcom/my/target/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    invoke-static {v1}, Lcom/my/target/cj;->a(Lcom/my/target/cj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/cj$1;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/aw;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    invoke-static {v1}, Lcom/my/target/cj;->b(Lcom/my/target/cj;)Lcom/my/target/cj$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/my/target/cj$1$1;

    invoke-direct {v1, p0, v0}, Lcom/my/target/cj$1$1;-><init>(Lcom/my/target/cj$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/my/target/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method
