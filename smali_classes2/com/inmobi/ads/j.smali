.class public abstract Lcom/inmobi/ads/j;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/ads/bi$a;
.implements Lcom/inmobi/ads/h$a;
.implements Lcom/inmobi/commons/core/configs/b$c;
.implements Lcom/inmobi/rendering/RenderView$a;
.implements Lcom/inmobi/rendering/a;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/j$c;,
        Lcom/inmobi/ads/j$a;,
        Lcom/inmobi/ads/j$d;,
        Lcom/inmobi/ads/j$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "j"


# instance fields
.field private A:J

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/inmobi/rendering/RenderView;

.field private D:Lcom/inmobi/ads/bj;

.field private E:J

.field private F:J

.field private G:Lcom/inmobi/ads/j$a;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private K:Lcom/inmobi/ads/bi;

.field private L:Z

.field private M:Lcom/inmobi/rendering/RenderView$a;

.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/inmobi/ads/b;

.field f:Ljava/lang/String;

.field g:Lorg/json/JSONObject;

.field h:Lcom/inmobi/ads/h;

.field i:Lcom/inmobi/ads/bt;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Lcom/inmobi/ads/ad;

.field o:Ljava/util/concurrent/ExecutorService;

.field p:Lcom/inmobi/ads/j$d;

.field q:I

.field r:Landroid/os/Handler;

.field s:Z

.field t:Lcom/inmobi/rendering/RenderView;

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/inmobi/ads/j;->F:J

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    new-instance v1, Lcom/inmobi/ads/j$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$5;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v1, p0, Lcom/inmobi/ads/j;->M:Lcom/inmobi/rendering/RenderView$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/inmobi/ads/j;->b:J

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/ads/h;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    new-instance p1, Lcom/inmobi/ads/b;

    invoke-direct {p1}, Lcom/inmobi/ads/b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {p2}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    new-instance p1, Lcom/inmobi/ads/bj;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bj;-><init>(Lcom/inmobi/ads/j;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/ads/j;->q:I

    new-instance p1, Lcom/inmobi/ads/j$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/j$7;-><init>(Lcom/inmobi/ads/j;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->H:Ljava/lang/Runnable;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string p2, "ads"

    iget-object p3, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object p3, p3, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->s:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()V
    .locals 0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    return-void
.end method

.method private J()Lcom/inmobi/ads/i;
    .locals 3

    new-instance v0, Lcom/inmobi/ads/i;

    invoke-direct {v0}, Lcom/inmobi/ads/i;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    iget-wide v1, p0, Lcom/inmobi/ads/j;->b:J

    iput-wide v1, v0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    const-string v1, "sdkJson"

    iput-object v1, v0, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget v1, v1, Lcom/inmobi/ads/b;->i:I

    iput v1, v0, Lcom/inmobi/ads/i;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget v1, v1, Lcom/inmobi/ads/b;->g:I

    iput v1, v0, Lcom/inmobi/ads/i;->b:I

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0}, Lcom/inmobi/ads/j;->K()Z

    move-result v1

    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    new-instance v1, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    return-object v0
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-boolean v0, v0, Lcom/inmobi/ads/b$h;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/inmobi/ads/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/ads/j;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j;->K:Lcom/inmobi/ads/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/j$a;)Lcom/inmobi/ads/j$a;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/j$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/j$8;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/j$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/j;->K:Lcom/inmobi/ads/bi;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/i;
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/j;->J()Lcom/inmobi/ads/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/ads/j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->y()V

    iget-object v0, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    iget-object p0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object p0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget p0, p0, Lcom/inmobi/ads/b$h;->a:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/ads/bj;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcom/inmobi/ads/j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/j;->M:Lcom/inmobi/rendering/RenderView$a;

    return-object p0
.end method

.method static synthetic h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method static synthetic i(Lcom/inmobi/ads/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->L:Z

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 3

    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method final B()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/j;->F:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ads"

    const-string v2, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    :cond_0
    return-void
.end method

.method final D()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$4;-><init>(Lcom/inmobi/ads/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->y()V

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->F()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 0

    return-void
.end method

.method G()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-string v0, "AdPrefetchSuccessful"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/j$1;-><init>(Lcom/inmobi/ads/j;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLcom/inmobi/ads/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "assetAvailable"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(JZLcom/inmobi/ads/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    iget p2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    iget-wide p1, p4, Lcom/inmobi/ads/a;->d:J

    iput-wide p1, p0, Lcom/inmobi/ads/j;->z:J

    invoke-virtual {p4}, Lcom/inmobi/ads/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/j;->A:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j;->J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NoFill"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ServerError"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NetworkUnreachable"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "AdActive"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "RequestPending"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "RequestInvalid"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "RequestTimedOut"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "EarlyRefreshRequest"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "InternalError"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
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
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/j$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "html"

    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance p3, Lcom/inmobi/ads/j$10;

    invoke-direct {p3, p0, p2}, Lcom/inmobi/ads/j$10;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p2, "inmobiJson"

    iget-object v0, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    new-instance v4, Lcom/inmobi/ads/ak;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v2, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    invoke-virtual {v4}, Lcom/inmobi/ads/ak;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v5, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    iget-object v8, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-static/range {v2 .. v8}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object p1

    new-instance v0, Lcom/inmobi/ads/j$9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/ads/j$9;-><init>(Lcom/inmobi/ads/j;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad$c;)V

    iput-object p1, p0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "DataModelValidationFailed"

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Encountered unexpected error in loading ad markup into container: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "InternalError"

    invoke-direct {p0, p3, p2}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p3, "InternalError"

    invoke-direct {p0, p3, p2}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method final a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Dict"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    :cond_0
    iget-boolean p1, v0, Lcom/inmobi/ads/b$a;->h:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    iget-object v0, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    :cond_1
    move-object v6, p1

    new-instance p1, Lcom/inmobi/commons/core/f/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-direct {p0}, Lcom/inmobi/ads/j;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v3, "d-nettype-raw"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/inmobi/a/a;->a()Lcom/inmobi/a/a;

    move-result-object p2

    iget-object p3, p2, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object v0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object p3

    iget-boolean p3, p3, Lcom/inmobi/ads/b$a;->h:Z

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/a/a$1;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/a/a$1;-><init>(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    check-cast p1, Lcom/inmobi/ads/b;

    iput-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ads"

    const-string v1, "AdLoadRejected"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
    .locals 2
    .param p3    # Lcom/inmobi/rendering/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inmobi/ads/j$3;-><init>(Lcom/inmobi/ads/j;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad reward action completed. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->b(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "AdPrefetchRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/j$6;-><init>(Lcom/inmobi/ads/j;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ZLcom/inmobi/rendering/RenderView;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v0, v0, Lcom/inmobi/ads/b$k;->j:Z

    iget-object v1, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bm;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v4, v2, Lcom/inmobi/ads/bm;->a:I

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, p1, v4, p2}, Lcom/inmobi/ads/q;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "deferred"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting up impression tracking for IAS encountered an unexpected error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/a;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/inmobi/ads/a;->d:J

    iput-wide v2, p0, Lcom/inmobi/ads/j;->z:J

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/j;->A:J

    iget-object v2, p1, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    const-string p1, "markupType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x409f29ea

    if-eq v5, v6, :cond_2

    const v6, 0x3107ab

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "html"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "inmobiJson"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_3

    :pswitch_0
    const-string p1, "inmobiJson"

    goto :goto_3

    :pswitch_1
    const-string p1, "html"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "html"

    :goto_3
    iput-object p1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    const-string p1, "bidInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "bidInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    iput-object p1, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    const-string p1, "unknown"

    iget-object v5, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const-string p1, "inmobiJson"

    iget-object v5, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "pubContent"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p1, "pubContent"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "unknown"

    iget-object v5, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    const-string v5, "@__imm_aft@"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/inmobi/ads/j;->E:J

    const/4 v10, 0x0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    :try_start_1
    const-string v5, "creativeId"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "viewability"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/inmobi/ads/bm;

    invoke-direct {v5, v4}, Lcom/inmobi/ads/bm;-><init>(I)V

    const-string v6, "viewability"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/j$c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;)V

    :cond_9
    iget-object v6, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Read out Moat params: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v5, "metaInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "metaInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "unknown"

    const-string v7, "creativeType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v6, "creativeType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v7, "iasEnabled"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "iasEnabled"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lcom/inmobi/ads/bm;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lcom/inmobi/ads/bm;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x6b0147b

    if-eq v8, v9, :cond_d

    const v2, 0x54fa21ce

    if-eq v8, v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "nonvideo"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const-string v4, "video"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_1

    const-string v2, "unknown"

    goto :goto_9

    :pswitch_2
    const-string v2, "video"

    goto :goto_9

    :pswitch_3
    const-string v2, "nonvideo"

    :goto_9
    const-string v3, "creativeType"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    iget-object v2, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read out IAS params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v2, "tracking"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "web"

    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v0, p0, Lcom/inmobi/ads/j;->q:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_a
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_c

    :catch_3
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_b
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_11
    :goto_c
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EarlyRefreshRequest"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NetworkUnreachable"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdPrefetchFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placementId"

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLcom/inmobi/ads/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "adAvailable"

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset availability changed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ") for placement ID ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/inmobi/ads/a;)V
.end method

.method b(Lcom/inmobi/ads/j$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/j;->F:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ads"

    const-string v1, "AdLoadFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AdInteracted"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(JLcom/inmobi/ads/a;)V
    .locals 3
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget p1, p0, Lcom/inmobi/ads/j;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/j;->F:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/inmobi/ads/j;->a:I

    return-void

    :cond_0
    const-string p1, "ParsingFailed"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void
.end method

.method final c(Lcom/inmobi/ads/a;)V
    .locals 13
    .param p1    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/inmobi/ads/az;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/inmobi/ads/az;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v1, v1, Lcom/inmobi/ads/b$k;->j:Z

    iget-object v2, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bm;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget v5, v3, Lcom/inmobi/ads/bm;->a:I

    if-ne v4, v5, :cond_1

    const-string v4, "video"

    iget-object v5, v3, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v6, "creativeType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    :try_start_0
    new-instance v4, Lcom/inmobi/ads/bt;

    iget-object v7, p1, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    iget-object v8, p1, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    iget-object v9, p1, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v11

    iget-object v5, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    iget-object v12, v5, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    new-instance v5, Lcom/inmobi/ads/ak;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    const-string v4, "VIDEO"

    invoke-virtual {v5, v4}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v8, v6, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    invoke-static {v7, v6}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v4, v3, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v6, "avidAdSession"

    invoke-static {v0, v5}, Lcom/inmobi/ads/r;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v4, "deferred"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting up impression tracking for AVID encountered an unexpected error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method c(Lcom/inmobi/ads/j$b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ads"

    const-string v1, "AdPrefetchRejected"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plId"

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    iget-boolean v2, p0, Lcom/inmobi/ads/j;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "NIL"

    goto :goto_1

    :pswitch_0
    const-string v2, "wifi"

    goto :goto_1

    :pswitch_1
    const-string v2, "carrier"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "clientRequestId"

    iget-object v2, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error in submitting telemetry event : ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.end method

.method public d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ads"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/j$2;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f()Lcom/inmobi/ads/j$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->g()V

    :cond_0
    return-object v0
.end method

.method final g()V
    .locals 3

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ListenerNotFound"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method final h()Z
    .locals 9

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/inmobi/ads/j;->A:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/inmobi/ads/j;->z:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/j;->z:J

    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object v5

    iget-wide v5, v5, Lcom/inmobi/ads/b$d;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-wide v3, p0, Lcom/inmobi/ads/j;->z:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/j;->A:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method final i()Lcom/inmobi/ads/AdContainer;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x3107ab

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v3

    :pswitch_0
    if-eqz v0, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v2, v0, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :pswitch_1
    if-eqz v0, :cond_6

    if-eq v5, v0, :cond_6

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j()Lcom/inmobi/rendering/RenderView;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    iget-object v4, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/j;->J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public l()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "AdLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/j;->H:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final m()Z
    .locals 6

    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad prefetch is already in progress. Please wait for the prefetch to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x8

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v2, :cond_3

    const-string v0, "html"

    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting prefetch for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "inmobiJson"

    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/j;->a(J)V

    return v1

    :cond_3
    const/4 v0, 0x5

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x9

    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/j;->a(J)V

    return v1

    :cond_6
    :goto_1
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method n()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->a(Z)V

    return-void
.end method

.method protected o()I
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/signals/p;->e()V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/inmobi/ads/j;->J()Lcom/inmobi/ads/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/inmobi/ads/j;->E:J

    iget-object v2, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/inmobi/ads/j$a;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/j$a;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v2, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/inmobi/ads/c;->b()V

    :cond_1
    iput-object v3, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iput-boolean v2, v4, Lcom/inmobi/ads/h;->d:Z

    iput-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    const-string v1, "int"

    iget-object v3, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v3, v3, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/inmobi/ads/h;->b()V

    iget-object v5, v4, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v6, v1, Lcom/inmobi/ads/i;->d:J

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v8, v1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v9, v1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v2, v4, Lcom/inmobi/ads/h;->d:Z

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget v1, v1, Lcom/inmobi/ads/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/inmobi/ads/h;->e:J

    const/4 v3, 0x0

    sub-long/2addr v5, v7

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v4, v1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v4, v0, v2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v0, v4, Lcom/inmobi/ads/h;->d:Z

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    const-string v3, "INMOBIJSON"

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/a;

    invoke-virtual {v5}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v5, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v5, v5, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/a;

    invoke-interface {v3, v5, v6, v7}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    invoke-virtual {v4, v1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isPreloaded"

    iget-object v5, v4, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v5}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "ads"

    const-string v5, "AdCacheAdRequested"

    invoke-interface {v3, v4, v5, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "VAR"

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    iget-boolean v0, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_8

    const-string v0, "AdPreLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    iget-boolean v0, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$11;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$11;-><init>(Lcom/inmobi/ads/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return v2

    :cond_9
    const-string v0, "LoadAfterMonetizationDisabled"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/j;->x:Ljava/lang/String;

    const-string v2, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, -0x2

    return v0
.end method

.method protected abstract p()Z
.end method

.method final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/AdContainer;->a(ILjava/util/Map;)V

    return-void
.end method

.method protected r()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/inmobi/ads/j;->z:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/inmobi/ads/j;->A:J

    iget-object v1, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->destroy()V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    const-string v2, "unknown"

    iput-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/inmobi/ads/j;->L:Z

    iput-object v0, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    iput-boolean v1, p0, Lcom/inmobi/ads/j;->s:Z

    iput-boolean v1, p0, Lcom/inmobi/ads/j;->u:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected v()V
    .locals 1

    const-string v0, "RenderFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "AVFB"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->f()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bj;->removeMessages(I)V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$12;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$12;-><init>(Lcom/inmobi/ads/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
