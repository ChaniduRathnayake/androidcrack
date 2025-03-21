.class final Lcom/my/target/core/presenters/f$b;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"

# interfaces
.implements Lcom/my/target/ds$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic al:Lcom/my/target/core/presenters/f;


# direct methods
.method private constructor <init>(Lcom/my/target/core/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/presenters/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/f$b;-><init>(Lcom/my/target/core/presenters/f;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ds;->stop(Z)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->i(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/core/presenters/f$a;->bi()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->f(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->b(Lcom/my/target/core/presenters/f;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->play()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->f(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->k(Lcom/my/target/core/presenters/f;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "volumeOff"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->g(Lcom/my/target/core/presenters/f;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "volumeOn"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;Z)Z

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackPaused"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->pause()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackResumed"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->resume()V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->f(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->k(Lcom/my/target/core/presenters/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->g(Lcom/my/target/core/presenters/f;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->d(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/core/presenters/f$a;->a(Lcom/my/target/core/models/banners/i;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Video playing error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->t(Lcom/my/target/core/presenters/f;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ds;->I()V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->d(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/ds;->b(Lcom/my/target/core/models/banners/i;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/f;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/core/presenters/f$a;->a(Lcom/my/target/core/models/banners/f;)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    :goto_0
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/ds;->setTimeChanged(F)V

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->n(Lcom/my/target/core/presenters/f;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->o(Lcom/my/target/core/presenters/f;)V

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object p2

    const-string v1, "playbackStarted"

    invoke-virtual {p2, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2, v0}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;F)V

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->p(Lcom/my/target/core/presenters/f;)Z

    :cond_1
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->i(Lcom/my/target/core/presenters/f;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->q(Lcom/my/target/core/presenters/f;)Z

    :cond_2
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->l(Lcom/my/target/core/presenters/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/ds;->I()V

    :cond_3
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->r(Lcom/my/target/core/presenters/f;)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_7

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2, p1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;F)V

    :cond_4
    iget-object p2, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p2}, Lcom/my/target/core/presenters/f;->r(Lcom/my/target/core/presenters/f;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->s(Lcom/my/target/core/presenters/f;)Z

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->t(Lcom/my/target/core/presenters/f;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/presenters/f$a;->h()V

    :cond_5
    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ds;->finish()V

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->r(Lcom/my/target/core/presenters/f;)F

    move-result p1

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/f;

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->b(Lcom/my/target/core/presenters/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->b(Lcom/my/target/core/presenters/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/f;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bA()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->m(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->pause()V

    :cond_0
    return-void
.end method

.method public final bB()V
    .locals 0

    return-void
.end method

.method public final bC()V
    .locals 0

    return-void
.end method

.method public final bD()V
    .locals 1

    const-string v0, "Video playing complete:"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->t(Lcom/my/target/core/presenters/f;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->I()V

    return-void
.end method

.method public final by()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->l(Lcom/my/target/core/presenters/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->I()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ds;->J()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->d(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/ds;->b(Lcom/my/target/core/models/banners/i;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->e(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {v0}, Lcom/my/target/core/presenters/f;->c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/ds;->e(Z)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->f(Lcom/my/target/core/presenters/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->g(Lcom/my/target/core/presenters/f;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/f;->pause()V

    const-string p1, "Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->f(Lcom/my/target/core/presenters/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/f$b;->al:Lcom/my/target/core/presenters/f;

    invoke-static {p1}, Lcom/my/target/core/presenters/f;->h(Lcom/my/target/core/presenters/f;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
