.class final Lcom/my/target/core/engines/b$1;
.super Ljava/lang/Object;
.source "StandardAdEngine.java"

# interfaces
.implements Lcom/my/target/core/presenters/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Lcom/my/target/core/presenters/c;

.field final synthetic p:Lcom/my/target/core/engines/b;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/b;ZZLcom/my/target/core/presenters/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/b$1;->p:Lcom/my/target/core/engines/b;

    iput-boolean p2, p0, Lcom/my/target/core/engines/b$1;->m:Z

    iput-boolean p3, p0, Lcom/my/target/core/engines/b$1;->n:Z

    iput-object p4, p0, Lcom/my/target/core/engines/b$1;->o:Lcom/my/target/core/presenters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bn()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/core/engines/b$1;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b$1;->p:Lcom/my/target/core/engines/b;

    invoke-static {v0}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/b$1;->p:Lcom/my/target/core/engines/b;

    invoke-static {v1}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/core/engines/b$1;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/b$1;->o:Lcom/my/target/core/presenters/c;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c;->start()V

    :cond_1
    return-void
.end method

.method public final onNoAd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/core/engines/b$1;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b$1;->p:Lcom/my/target/core/engines/b;

    invoke-static {v0}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/b$1;->p:Lcom/my/target/core/engines/b;

    invoke-static {v1}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method
