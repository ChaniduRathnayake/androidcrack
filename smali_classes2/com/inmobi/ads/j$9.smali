.class final Lcom/inmobi/ads/j$9;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/ads/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iput-object p2, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    const-string v1, "AdRendered"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$9$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$9$1;-><init>(Lcom/inmobi/ads/j$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully impressed ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-wide v3, v3, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-wide v3, v3, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-wide v3, v3, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$9$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$9$2;-><init>(Lcom/inmobi/ads/j$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method
