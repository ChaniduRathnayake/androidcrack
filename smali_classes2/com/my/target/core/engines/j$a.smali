.class final Lcom/my/target/core/engines/j$a;
.super Ljava/lang/Object;
.source "InstreamAdEngine.java"

# interfaces
.implements Lcom/my/target/core/controllers/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic G:Lcom/my/target/core/engines/j;


# direct methods
.method private constructor <init>(Lcom/my/target/core/engines/j;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/engines/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/j$a;-><init>(Lcom/my/target/core/engines/j;)V

    return-void
.end method


# virtual methods
.method public final onBannerCompleted(Lcom/my/target/aj;)V
    .locals 2
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->h(Lcom/my/target/core/engines/j;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p2}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->h(Lcom/my/target/core/engines/j;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBannerProgressChanged(FFLcom/my/target/aj;)V
    .locals 1
    .param p3    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;

    move-result-object v0

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p3}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p3}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBannerStarted(Lcom/my/target/aj;)V
    .locals 2
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->d(Lcom/my/target/core/engines/j;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->e(Lcom/my/target/core/engines/j;)Z

    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->f(Lcom/my/target/core/engines/j;)Lcom/my/target/core/controllers/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t send stat: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/my/target/al;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBannerStopped(Lcom/my/target/aj;)V
    .locals 2
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {p1}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v0}, Lcom/my/target/core/engines/j;->g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/j$a;->G:Lcom/my/target/core/engines/j;

    invoke-static {v1}, Lcom/my/target/core/engines/j;->c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
