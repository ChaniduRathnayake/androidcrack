.class Lcom/my/target/cj$1$1;
.super Ljava/lang/Object;
.source "UrlResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/cj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jR:Ljava/lang/String;

.field final synthetic jS:Lcom/my/target/cj$1;


# direct methods
.method constructor <init>(Lcom/my/target/cj$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cj$1$1;->jS:Lcom/my/target/cj$1;

    iput-object p2, p0, Lcom/my/target/cj$1$1;->jR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cj$1$1;->jS:Lcom/my/target/cj$1;

    iget-object v0, v0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    invoke-static {v0}, Lcom/my/target/cj;->b(Lcom/my/target/cj;)Lcom/my/target/cj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cj$1$1;->jS:Lcom/my/target/cj$1;

    iget-object v0, v0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    invoke-static {v0}, Lcom/my/target/cj;->b(Lcom/my/target/cj;)Lcom/my/target/cj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/cj$1$1;->jR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/my/target/cj$a;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/cj$1$1;->jS:Lcom/my/target/cj$1;

    iget-object v0, v0, Lcom/my/target/cj$1;->jQ:Lcom/my/target/cj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/cj;->a(Lcom/my/target/cj;Lcom/my/target/cj$a;)Lcom/my/target/cj$a;

    :cond_0
    return-void
.end method
