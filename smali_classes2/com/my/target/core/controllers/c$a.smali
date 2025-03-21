.class final Lcom/my/target/core/controllers/c$a;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Lcom/my/target/core/controllers/c;

.field private volume:F


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/c$a;-><init>(Lcom/my/target/core/controllers/c;)V

    return-void
.end method


# virtual methods
.method public final onAdAudioCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->f(Lcom/my/target/core/controllers/c;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->h(Lcom/my/target/core/controllers/c;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v2}, Lcom/my/target/core/controllers/c;->i(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v3

    invoke-static {v2, v3}, Lcom/my/target/core/controllers/c;->b(Lcom/my/target/core/controllers/c;F)V

    iget-object v2, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v2}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/core/controllers/c$b;->onBannerCompleted(Lcom/my/target/aj;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c;I)I

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdAudioError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/controllers/c$b;->onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {p1}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdAudioPaused()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackPaused"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdAudioResumed()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackResumed"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdAudioStarted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c;I)I

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->b(Lcom/my/target/core/controllers/c;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->b(Lcom/my/target/core/controllers/c;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c;F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdAudioStopped()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->f(Lcom/my/target/core/controllers/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/c$b;->onBannerStopped(Lcom/my/target/aj;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c;I)I

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "volumeOff"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iput p1, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0, p1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;F)F

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v1}, Lcom/my/target/core/controllers/c;->e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "volumeOn"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iput p1, p0, Lcom/my/target/core/controllers/c$a;->volume:F

    iget-object v0, p0, Lcom/my/target/core/controllers/c$a;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0, p1}, Lcom/my/target/core/controllers/c;->c(Lcom/my/target/core/controllers/c;F)F

    :cond_3
    return-void
.end method
