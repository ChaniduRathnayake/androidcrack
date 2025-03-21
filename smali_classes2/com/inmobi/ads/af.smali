.class final Lcom/inmobi/ads/af;
.super Lcom/inmobi/ads/j;
.source "NativeAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/af$a;
    }
.end annotation


# static fields
.field static final x:Ljava/lang/String; = "af"


# instance fields
.field private A:Lcom/inmobi/ads/a;

.field private B:I

.field y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/af;->z:Z

    iput p1, p0, Lcom/inmobi/ads/af;->B:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/af;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ad;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    :cond_1
    return-void
.end method

.method final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/ads/af$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/af$1;-><init>(Lcom/inmobi/ads/af;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public final J()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/inmobi/ads/af;->b(Landroid/content/Context;)V

    return-void
.end method

.method final a(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IllegalState"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/af;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/af;->b(Lcom/inmobi/ads/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method protected final b(JZ)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->b(JZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    iget p2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne p1, p2, :cond_8

    :cond_0
    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, p2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    instance-of p2, p2, Lcom/inmobi/ads/az;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    check-cast p2, Lcom/inmobi/ads/az;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    iget-object v0, p2, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/inmobi/ads/bt;

    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    iget-object v6, p2, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v8

    iget-object p2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v9, p2, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    iput-object v1, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, p2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->s:Z

    if-eqz p1, :cond_7

    iput-boolean p3, p0, Lcom/inmobi/ads/j;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->E()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->F()V

    :cond_8
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/ads/j;->m:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARN"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    return-void
.end method

.method final b(Lcom/inmobi/ads/j$b;)V
    .locals 5

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/af;->B:I

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->d()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->g()V

    :cond_3
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(JLcom/inmobi/ads/a;)V
    .locals 0
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(JLcom/inmobi/ads/a;)V

    iput-object p3, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/inmobi/ads/j;->q:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p3, Lcom/inmobi/ads/a;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/af;->a(ZLcom/inmobi/rendering/RenderView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/af;->c(Lcom/inmobi/ads/a;)V

    :goto_0
    iget-boolean p1, p3, Lcom/inmobi/ads/a;->h:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/inmobi/ads/af;->s:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->D()V

    :cond_1
    return-void
.end method

.method final c(Lcom/inmobi/ads/j$b;)V
    .locals 6

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/af;->B:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->e()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->g()V

    :cond_3
    return-void
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
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

    const-string v1, "a-parentViewWidth"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload-request"

    iget-boolean v2, p0, Lcom/inmobi/ads/j;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/af;->b(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->a()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    return-void

    :cond_4
    :goto_0
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    const-string v1, "MissingDependency"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/af;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5
    return-void
.end method

.method final n()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalState"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/af;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/inmobi/ads/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method protected final o()I
    .locals 5

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    return v0
.end method

.method protected final p()Z
    .locals 4

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget v3, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
