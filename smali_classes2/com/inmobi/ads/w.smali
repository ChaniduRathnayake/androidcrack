.class Lcom/inmobi/ads/w;
.super Lcom/inmobi/ads/bv;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "w"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/inmobi/ads/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bw;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/AdContainer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    iput-object p1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    new-instance p1, Lcom/inmobi/ads/ae;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/ads/ae;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v2, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/inmobi/ads/ae;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/inmobi/ads/ae;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 9
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    iget-object v2, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v2

    iget-object v8, v2, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/b$k;)V

    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v6, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    check-cast v0, Lcom/inmobi/ads/ba;

    iget-object v7, v0, Lcom/inmobi/ads/ba;->z:Lcom/inmobi/ads/ae$a;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ae$a;Lcom/inmobi/ads/b$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    check-cast v1, Lcom/inmobi/ads/ba;

    iget-boolean v2, v1, Lcom/inmobi/ads/ad;->i:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Lcom/inmobi/ads/ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v1, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V

    invoke-super {p0}, Lcom/inmobi/ads/bv;->e()V

    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/bw$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->f()Lcom/inmobi/ads/bw$a;

    move-result-object v0

    return-object v0
.end method
