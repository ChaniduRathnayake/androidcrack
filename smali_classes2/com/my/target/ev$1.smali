.class final Lcom/my/target/ev$1;
.super Ljava/lang/Object;
.source "NotificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ev;->a(Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/content/Context;

.field final synthetic s:Lcom/my/target/core/models/banners/j;

.field final synthetic t:Lcom/my/target/ev;


# direct methods
.method constructor <init>(Lcom/my/target/ev;Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ev$1;->t:Lcom/my/target/ev;

    iput-object p2, p0, Lcom/my/target/ev$1;->s:Lcom/my/target/core/models/banners/j;

    iput-object p3, p0, Lcom/my/target/ev$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/ev$1;->t:Lcom/my/target/ev;

    iget-object v1, p0, Lcom/my/target/ev$1;->s:Lcom/my/target/core/models/banners/j;

    invoke-static {v0, v1}, Lcom/my/target/ev;->a(Lcom/my/target/ev;Lcom/my/target/core/models/banners/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/ev$1;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/target/cb;->t(Landroid/content/Context;)Lcom/my/target/cb;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to open disk cache and save text data for slotId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/ev$1;->t:Lcom/my/target/ev;

    invoke-static {v1}, Lcom/my/target/ev;->a(Lcom/my/target/ev;)Lcom/my/target/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/b;->getSlotId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/ev$1;->t:Lcom/my/target/ev;

    invoke-static {v2}, Lcom/my/target/ev;->a(Lcom/my/target/ev;)Lcom/my/target/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/b;->getSlotId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/my/target/cb;->a(ILjava/lang/String;Z)Ljava/io/File;

    return-void
.end method
