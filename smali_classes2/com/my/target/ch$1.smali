.class Lcom/my/target/ch$1;
.super Ljava/lang/Object;
.source "StatResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ch;->b(Lcom/my/target/ap;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jG:Lcom/my/target/ap;

.field final synthetic jH:Lcom/my/target/ch;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/my/target/ch;Lcom/my/target/ap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ch$1;->jH:Lcom/my/target/ch;

    iput-object p2, p0, Lcom/my/target/ch$1;->jG:Lcom/my/target/ap;

    iput-object p3, p0, Lcom/my/target/ch$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ch$1;->jH:Lcom/my/target/ch;

    iget-object v1, p0, Lcom/my/target/ch$1;->jG:Lcom/my/target/ap;

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Lcom/my/target/ch;Lcom/my/target/ap;)V

    iget-object v0, p0, Lcom/my/target/ch$1;->jH:Lcom/my/target/ch;

    iget-object v1, p0, Lcom/my/target/ch$1;->jG:Lcom/my/target/ap;

    invoke-virtual {v1}, Lcom/my/target/ap;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Lcom/my/target/ch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/my/target/aw;->am()Lcom/my/target/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ch$1;->p:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/aw;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
