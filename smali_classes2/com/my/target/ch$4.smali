.class Lcom/my/target/ch$4;
.super Ljava/lang/Object;
.source "StatResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ch;->d(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jH:Lcom/my/target/ch;

.field final synthetic jK:Ljava/util/List;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/my/target/ch;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ch$4;->jH:Lcom/my/target/ch;

    iput-object p2, p0, Lcom/my/target/ch$4;->jK:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/ch$4;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/my/target/aw;->am()Lcom/my/target/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ch$4;->jK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/my/target/ch$4;->jH:Lcom/my/target/ch;

    invoke-static {v3, v2}, Lcom/my/target/ch;->a(Lcom/my/target/ch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/my/target/ch$4;->p:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/my/target/aw;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
