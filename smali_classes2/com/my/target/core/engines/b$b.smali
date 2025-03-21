.class final Lcom/my/target/core/engines/b$b;
.super Ljava/lang/Object;
.source "StandardAdEngine.java"

# interfaces
.implements Lcom/my/target/core/presenters/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/my/target/core/engines/b;


# direct methods
.method private constructor <init>(Lcom/my/target/core/engines/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/engines/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/b$b;-><init>(Lcom/my/target/core/engines/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/ah;)V
    .locals 1
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-static {v0}, Lcom/my/target/core/engines/b;->c(Lcom/my/target/core/engines/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/ah;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-static {v0}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-static {v1}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onClick(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-static {p2}, Lcom/my/target/core/engines/b;->c(Lcom/my/target/core/engines/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/core/engines/b$b;->p:Lcom/my/target/core/engines/b;

    invoke-static {v1}, Lcom/my/target/core/engines/b;->c(Lcom/my/target/core/engines/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
