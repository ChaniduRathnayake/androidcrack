.class Lcom/adcolony/sdk/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    iput-boolean p2, p0, Lcom/adcolony/sdk/c$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v0}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;J)J

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/c$5;->a:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/adcolony/sdk/bc;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->b(Landroid/media/AudioManager;)D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;)J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    iget-object v5, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5, v3, v4}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;J)J

    iget-object v3, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/c;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/c;)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3, v0, v1, v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;FD)V

    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3, v0}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;F)F

    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;D)D

    :cond_3
    return-void
.end method
