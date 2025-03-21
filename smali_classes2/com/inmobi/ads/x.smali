.class Lcom/inmobi/ads/x;
.super Lcom/inmobi/ads/j;
.source "InterstitialAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/x$c;,
        Lcom/inmobi/ads/x$b;,
        Lcom/inmobi/ads/x$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "x"

.field private static final z:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/j$b;",
            ">;>;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/x;->A:I

    iput-boolean p1, p0, Lcom/inmobi/ads/x;->x:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/x;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    return-object v0
.end method

.method private M()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "html"

    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/x;->N()V

    return v2

    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/x;->b(Z)Z

    invoke-direct {p0}, Lcom/inmobi/ads/x;->N()V
    :try_end_0
    .catch Lcom/inmobi/ads/x$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/x$c; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/x$1;-><init>(Lcom/inmobi/ads/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> Starting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to display interstitial ad ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "unknown"

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v3, "html"

    iget-object v4, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0xc9

    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while showing ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->h(Lcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->g(Lcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/x$b;,
            Lcom/inmobi/ads/x$c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/x;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/x$b;,
            Lcom/inmobi/ads/x$c;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    const-string v1, "int"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p1}, Lcom/inmobi/ads/h;->b()V

    iget-object v1, p1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    const/4 v4, 0x0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    const-string v0, "int"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object p1

    iget v5, p1, Lcom/inmobi/ads/b$d;->c:I

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/ads/h;->a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lcom/inmobi/ads/x$c;

    const-string v0, "No Cached Asset for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/x$c;-><init>(Lcom/inmobi/ads/x;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/inmobi/ads/x$b;

    const-string v0, "No Cached Ad found for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/x$b;-><init>(Lcom/inmobi/ads/x;Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/inmobi/ads/x;)V
    .locals 0

    invoke-super {p0}, Lcom/inmobi/ads/j;->n()V

    return-void
.end method

.method private f(Lcom/inmobi/ads/j$b;)I
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/j$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(Lcom/inmobi/ads/j$b;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "ShowInt"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/x;->O()Z

    move-result v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->c()V

    return-void
.end method

.method private h(Lcom/inmobi/ads/j$b;)V
    .locals 2

    const-string v0, "AVFB"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/x$4;-><init>(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    iget-object v1, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the webview due to time out for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/x;->d(Lcom/inmobi/ads/j$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->B()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const-string v2, "VAR"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARF"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/j;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final G()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()Z
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

.method public final a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/x$3;-><init>(Lcom/inmobi/ads/x;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JZLcom/inmobi/ads/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;->a(JZLcom/inmobi/ads/a;)V

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v1, p1, :cond_6

    if-eqz p3, :cond_6

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-super {p0, p4}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/inmobi/ads/x;->c(Lcom/inmobi/ads/a;)V

    iget-boolean p1, p4, Lcom/inmobi/ads/a;->h:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/inmobi/ads/x;->s:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->D()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/j$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/j$b;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    iget p3, p0, Lcom/inmobi/ads/j;->a:I

    if-eq p1, p3, :cond_7

    const/4 p1, 0x5

    iget p3, p0, Lcom/inmobi/ads/j;->a:I

    if-eq p1, p3, :cond_7

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, p1, :cond_9

    :cond_7
    iput p2, p0, Lcom/inmobi/ads/j;->a:I

    iget-object p1, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/j$b;

    if-eqz p2, :cond_8

    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, p4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p3}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad availability change event encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    iput p2, p0, Lcom/inmobi/ads/j;->a:I

    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/rendering/RenderView;)V

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->G()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 10

    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/a;)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/inmobi/ads/az;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/ads/az;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    iget-object v0, p1, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/inmobi/ads/bt;

    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    iget-object v6, p1, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v9, p1, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    iput-object v1, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->b(JZ)V

    const/4 v0, 0x2

    if-nez p3, :cond_1

    iget-wide v1, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    iget p2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->s:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/j;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->E()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->F()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

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

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    if-ne v0, v2, :cond_1

    const-string v0, "AdRendered"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    return-void

    :cond_1
    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    return-void

    :cond_2
    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/inmobi/ads/x;->A:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/x;->A:I

    :cond_3
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/x;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method final c(Lcom/inmobi/ads/j$b;)V
    .locals 5

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iget p1, p0, Lcom/inmobi/ads/x;->A:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/x;->A:I

    iget p1, p0, Lcom/inmobi/ads/x;->A:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    return-void

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    const-string v0, "IntClosed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/rendering/RenderView;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final d(Lcom/inmobi/ads/j$b;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->f(Lcom/inmobi/ads/j$b;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    :cond_1
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->f(Lcom/inmobi/ads/j$b;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_0

    :pswitch_3
    const-string v1, "html"

    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const-string p1, "AdLoadRequested"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    return-void

    :cond_6
    const-string v0, "ART"

    const-string v1, "LoadInProgress"

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "MissingDependency"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/rendering/RenderView;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->c(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

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

.method final e(Lcom/inmobi/ads/j$b;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShowIntBeforeReady"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ads"

    const-string v2, "AdShowFailed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    const-string v0, "html"

    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->h(Lcom/inmobi/ads/j$b;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->g(Lcom/inmobi/ads/j$b;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/ads/x;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/x$2;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/ads/x$2;-><init>(Lcom/inmobi/ads/x;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please ensure that you call show() on the UI thread"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final j()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/ads/x;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/x$5;-><init>(Lcom/inmobi/ads/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final o()I
    .locals 5

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x5

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/inmobi/ads/x;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    return v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()V
    .locals 0

    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-super {p0}, Lcom/inmobi/ads/j;->t()V

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->q()V

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->F()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/inmobi/ads/j;->v()V

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_0
    return-void
.end method
