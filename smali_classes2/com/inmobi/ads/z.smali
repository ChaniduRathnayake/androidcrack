.class public Lcom/inmobi/ads/z;
.super Lcom/inmobi/ads/bv;
.source "MoatTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "z"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/moat/analytics/mobile/inm/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/AdContainer;",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/bw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/AdContainer;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/z;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    iput-object p4, p0, Lcom/inmobi/ads/z;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v1, v1, Lcom/inmobi/ads/b$k;->i:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/z;->g:Ljava/util/Map;

    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    instance-of v1, v1, Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    check-cast v1, Lcom/inmobi/ads/ad;

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->startTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

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

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

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
    iget-object v1, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/z;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    iget-object v0, p0, Lcom/inmobi/ads/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-super {p0}, Lcom/inmobi/ads/bv;->e()V

    iget-object v0, p0, Lcom/inmobi/ads/z;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    return-void
.end method
