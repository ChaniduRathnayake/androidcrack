.class final Lcom/my/target/core/controllers/d$a;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic t:Lcom/my/target/core/controllers/d;

.field private volume:F


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/d$a;-><init>(Lcom/my/target/core/controllers/d;)V

    return-void
.end method


# virtual methods
.method public final onAdVideoCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->j(Lcom/my/target/core/controllers/d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->l(Lcom/my/target/core/controllers/d;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v2}, Lcom/my/target/core/controllers/d;->m(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v3

    invoke-static {v2, v3}, Lcom/my/target/core/controllers/d;->b(Lcom/my/target/core/controllers/d;F)V

    iget-object v2, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v2}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/core/controllers/d$d;->onBannerCompleted(Lcom/my/target/aj;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;I)I

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdVideoError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/controllers/d$d;->onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {p1}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {p1}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdVideoPaused()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackPaused"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdVideoResumed()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackResumed"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->e(Lcom/my/target/core/controllers/d;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->f(Lcom/my/target/core/controllers/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onAdVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;I)I

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->b(Lcom/my/target/core/controllers/d;)Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->b(Lcom/my/target/core/controllers/d;)Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->e(Lcom/my/target/core/controllers/d;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->f(Lcom/my/target/core/controllers/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onAdVideoStopped()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->j(Lcom/my/target/core/controllers/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/d$d;->onBannerStopped(Lcom/my/target/aj;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;I)I

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "volumeOff"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iput p1, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0, p1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;F)F

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "volumeOn"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iput p1, p0, Lcom/my/target/core/controllers/d$a;->volume:F

    iget-object v0, p0, Lcom/my/target/core/controllers/d$a;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0, p1}, Lcom/my/target/core/controllers/d;->c(Lcom/my/target/core/controllers/d;F)F

    :cond_3
    return-void
.end method
