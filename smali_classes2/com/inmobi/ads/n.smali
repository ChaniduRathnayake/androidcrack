.class Lcom/inmobi/ads/n;
.super Lcom/inmobi/ads/j;
.source "BannerAdUnit.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final z:Ljava/lang/String; = "n"


# instance fields
.field private B:Z

.field private C:I

.field x:Z

.field y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/ads/n;->B:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inmobi/ads/n;->x:Z

    iput p2, p0, Lcom/inmobi/ads/n;->C:I

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/n;->x:Z

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    return-void
.end method

.method final K()Z
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/rendering/RenderView;)V

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->y()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->B()V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->b(Lcom/inmobi/rendering/RenderView;)V

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    const-string p1, "AdRendered"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    iput-boolean p1, p0, Lcom/inmobi/ads/n;->B:Z

    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 4
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(JLcom/inmobi/ads/a;)V

    sget-object p3, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad fetch successful for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/n;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Started loading banner ad markup in WebView for placement id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->y()V

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p2

    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p3}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/rendering/RenderView;)V

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/n;->C:I

    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/n;->C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v2, "Unable to display ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/rendering/RenderView;)V

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/ads/n;->C:I

    if-nez p1, :cond_0

    const/4 p1, 0x7

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v2, "Unable to dismiss ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "u-rt"

    iget-boolean v2, p0, Lcom/inmobi/ads/n;->B:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-ad-slot"

    iget-object v2, p0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final j()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/ads/n;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-super {p0}, Lcom/inmobi/ads/j;->n()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->r()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->M()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->L()V

    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 6

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    iget v3, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
