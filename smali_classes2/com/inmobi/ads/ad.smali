.class public Lcom/inmobi/ads/ad;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/ads/AdContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ad$a;,
        Lcom/inmobi/ads/ad$c;,
        Lcom/inmobi/ads/ad$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "ad"


# instance fields
.field private A:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/inmobi/ads/aq;

.field private C:I

.field private D:Lcom/inmobi/ads/m;

.field private E:Lcom/inmobi/ads/ad;

.field private F:Lcom/inmobi/ads/ag;

.field private G:Ljava/lang/String;

.field private H:Lcom/inmobi/ads/ad;

.field private I:Lcom/inmobi/rendering/RenderView$a;

.field private final J:Lcom/inmobi/ads/AdContainer$a;

.field private K:Ljava/util/concurrent/ExecutorService;

.field private L:Ljava/lang/Runnable;

.field protected a:Lcom/inmobi/ads/ak;

.field public b:Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/inmobi/ads/bw;

.field protected h:Z

.field public i:Z

.field protected j:Z

.field k:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected l:Lcom/inmobi/ads/ad$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected m:Ljava/lang/ref/WeakReference;
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

.field n:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:I

.field q:Z

.field r:Z

.field s:Landroid/content/Intent;

.field t:Lcom/inmobi/rendering/RenderView;

.field u:Lcom/inmobi/rendering/RenderView;

.field v:I

.field public w:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/inmobi/ads/ae$a;

.field private z:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ak;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;",
            "Lcom/inmobi/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/ads/ad;->C:I

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->o:Z

    iput v0, p0, Lcom/inmobi/ads/ad;->p:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/inmobi/ads/ad;->q:Z

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->r:Z

    iput-object v2, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    iput-object v2, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    new-instance v2, Lcom/inmobi/ads/ad$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ad$1;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v2, p0, Lcom/inmobi/ads/ad;->J:Lcom/inmobi/ads/AdContainer$a;

    new-instance v2, Lcom/inmobi/ads/ad$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ad$2;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v2, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    new-instance v2, Lcom/inmobi/ads/ad$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ad$3;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v2, p0, Lcom/inmobi/ads/ad;->x:Lcom/inmobi/ads/ae$a;

    iput-object p2, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iput-object p3, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iput-object p4, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    iput-object p7, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    new-instance p2, Lcom/inmobi/ads/m;

    invoke-direct {p2}, Lcom/inmobi/ads/m;-><init>()V

    iput-object p2, p0, Lcom/inmobi/ads/ad;->D:Lcom/inmobi/ads/m;

    if-eqz p6, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object p2, p2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/inmobi/ads/ai;->z:J

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->a(Landroid/content/Context;)V

    iput v1, p0, Lcom/inmobi/ads/ad;->v:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private A()Lcom/inmobi/ads/aq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->f()Lcom/inmobi/ads/bw$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ap;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    iput-object v0, p0, Lcom/inmobi/ads/ad;->B:Lcom/inmobi/ads/aq;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->B:Lcom/inmobi/ads/aq;

    return-object v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private C()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b57e67

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v1, :cond_6

    const v1, -0x37b3b819

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const v1, 0x2fb91e

    if-eq v0, v1, :cond_3

    const v1, 0x348b34

    if-eq v0, v1, :cond_2

    const v1, 0x35e57f

    if-eq v0, v1, :cond_1

    const v1, 0x68f7bbb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    goto :goto_1

    :cond_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 2
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    array-length p1, p3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    array-length p1, p3

    if-le p1, v1, :cond_4

    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/inmobi/ads/ag;->m:I

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    iput p2, v0, Lcom/inmobi/ads/ag;->m:I

    return-object v0
.end method

.method protected static a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 5
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/inmobi/ads/ag;->l:I

    return-object p1

    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    aget-object p0, v1, v4

    invoke-static {p0}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/inmobi/ads/ag;->l:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_5
    :goto_1
    iput v2, p1, Lcom/inmobi/ads/ag;->l:I

    return-object p1
.end method

.method private a(ILcom/inmobi/ads/ai;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/inmobi/ads/ai;->z:J

    iget-boolean p1, p0, Lcom/inmobi/ads/ad;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;)V
    .locals 15

    iget-object v7, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v0, v7, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/inmobi/ads/ak;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v10, Lcom/inmobi/ads/ak;

    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v5, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    iget-boolean v0, v7, Lcom/inmobi/ads/ak;->c:Z

    iput-boolean v0, v10, Lcom/inmobi/ads/ak;->c:Z

    iget-boolean v0, v7, Lcom/inmobi/ads/ak;->j:Z

    iput-boolean v0, v10, Lcom/inmobi/ads/ak;->j:Z

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v10}, Lcom/inmobi/ads/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    new-instance v9, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v9, v0}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v11, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    iget-object v13, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    iget-object v14, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    invoke-static/range {v8 .. v14}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    iput-object v1, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    :cond_2
    iget-boolean v0, v7, Lcom/inmobi/ads/ak;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/ad$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ad$4;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/inmobi/ads/ad$c;->c()V

    :cond_0
    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView$a;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ads"

    const-string v1, "ReportClick"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p1, Lcom/inmobi/ads/ag;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bb;

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    iget-object p1, v0, Lcom/inmobi/ads/bp;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    invoke-static {v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V
    .locals 4

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/inmobi/ads/bp;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/inmobi/ads/bp;->g:Z

    const-string p1, "EndCardClosed"

    invoke-direct {p2}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->r:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->g()V

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/ads/ad$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "InteractionCallback is null. Discarding telemetry event : ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Target container is null. Discarding telemetry event : ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/NativeTimerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    return-object p0
.end method

.method private b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 3
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Referenced asset ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method private b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p1, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset"

    iget-object v2, p1, Lcom/inmobi/ads/ag;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "native"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "impId"

    iget-object v3, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageJson"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PageRendered"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;
    .locals 1
    .param p0    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected static d(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/ad;->y:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ak;->a(I)Lcom/inmobi/ads/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(ILcom/inmobi/ads/ai;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    iget-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    iget-object v1, v0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/l;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    iget-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    iget-object v0, v0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/l$a;

    iget-object v2, v1, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/ads/l$a;->b:J

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/ads/l$a;->c:Z

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Static"

    goto :goto_1

    :cond_1
    const-string v1, "Rich"

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataType"

    if-nez v0, :cond_2

    const-string v0, "URL"

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/ag;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "$LTS"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-wide v2, v2, Lcom/inmobi/ads/ai;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ai;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    iget-wide v5, p1, Lcom/inmobi/ads/ai;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v1, p1, Lcom/inmobi/ads/ai;->z:J

    :cond_1
    const-string p1, "$STS"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$TS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final a(ILcom/inmobi/ads/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    check-cast p2, Lcom/inmobi/ads/ai;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ad;->a(ILcom/inmobi/ads/ai;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->B()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/inmobi/ads/ad;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/ad;->h:Z

    iget-object p1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/ai;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    const-string v1, "int"

    goto :goto_0

    :cond_1
    const-string v1, "native"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientRequestId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "AdRendered"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "ViewableBeaconFired"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    iget-object p1, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method final a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->e()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    invoke-static {v0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string v1, "VIDEO"

    iget-object v2, v0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, v0, Lcom/inmobi/ads/ag;->l:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p2, Lcom/inmobi/ads/ag;->x:I

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdContainer;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/ads/ad;

    iput-object p1, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/ad$c;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ad$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    return-void
.end method

.method final a(Lcom/inmobi/ads/ag;Z)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-boolean v0, v0, Lcom/inmobi/ads/ak;->j:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    iget p1, p1, Lcom/inmobi/ads/ag;->i:I

    iput p1, v0, Lcom/inmobi/ads/ag;->i:I

    const-string p1, "VIDEO"

    iget-object v2, v0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/inmobi/ads/ag;->h:Z

    if-eqz p1, :cond_b

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/bw;->a(I)V

    :cond_2
    iget p1, v0, Lcom/inmobi/ads/ag;->i:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/inmobi/ads/ad;->q:Z

    if-eqz v4, :cond_4

    if-eq v2, p1, :cond_b

    :cond_4
    const/4 v2, 0x2

    iget v4, v0, Lcom/inmobi/ads/ag;->m:I

    if-ne v2, v4, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v2, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid url:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will use fallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {v3, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/inmobi/ads/ad;->r:Z

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p2, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    if-ne v2, p1, :cond_8

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lcom/inmobi/ads/ad$c;->c()V

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/inmobi/ads/ad$c;->g()V

    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    iput-object v1, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    return-void

    :cond_a
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1
    .param p1    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "clientRequestId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in sendTelemetryEvent : ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->y()V

    return-void
.end method

.method public final b()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->o()V

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/inmobi/ads/ba;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/ba;

    invoke-virtual {v1}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bb;

    iget-object v4, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v5, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v5, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/inmobi/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget v1, p0, Lcom/inmobi/ads/ad;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    iget v3, p0, Lcom/inmobi/ads/ad;->C:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    iput-object v2, v0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method protected b(Lcom/inmobi/ads/ag;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    iget v0, p1, Lcom/inmobi/ads/ag;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->o:Z

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling fullscreen action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v3, v1, Lcom/inmobi/ads/NativeTimerView;->a:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    :cond_3
    const-string v1, "VIDEO"

    iget-object v2, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    instance-of p1, v0, Lcom/inmobi/ads/ba;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/ads/bb;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in replaying video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_5
    return-void

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ad;->c(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ag;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/inmobi/ads/ag;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "EndCardRequested"

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {v0}, Lcom/inmobi/ads/ad;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "EndCardDisplayed"

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, p1, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/ads/bb;

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v1, p1, Lcom/inmobi/ads/bp;->g:Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/ads/ad;->C:I

    iget-object v1, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->b()V

    :cond_1
    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    iget-object v3, v2, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/l$a;

    iget-object v4, v4, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/inmobi/ads/aq;->b()V

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->e()V

    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->B()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iput-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->destroy()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    :cond_7
    return-void
.end method

.method public final e()Lcom/inmobi/ads/ad$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(ILjava/util/Map;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(ILjava/util/Map;)V

    return-void
.end method

.method public getApkDownloader()Lcom/inmobi/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->D:Lcom/inmobi/ads/m;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->J:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/bw;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->g()V

    new-instance v1, Lcom/inmobi/ads/v;

    new-instance v2, Lcom/inmobi/ads/by;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/by;-><init>(Lcom/inmobi/ads/ad;Lcom/inmobi/rendering/RenderView;)V

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/ads/v;-><init>(Landroid/content/Context;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/bw;)V

    iput-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bm;

    iget v3, v2, Lcom/inmobi/ads/bm;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/inmobi/ads/ad;->v:I

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    iget-object v3, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "deferred"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "deferred"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_0

    new-instance v8, Lcom/inmobi/ads/q;

    iget-object v5, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V

    iput-object v8, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/inmobi/ads/ad;->v:I

    if-nez v3, :cond_4

    new-instance v3, Lcom/inmobi/ads/z;

    iget-object v4, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/inmobi/ads/z;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v4, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/inmobi/ads/aa;

    iget-object v4, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-direct {v3, v0, v4, v2}, Lcom/inmobi/ads/aa;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the Display viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    return-object v0
.end method

.method public final h()Lcom/inmobi/ads/ak;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    return-object v0
.end method

.method i()Z
    .locals 2

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    return v0
.end method

.method public final l()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method final m()V
    .locals 2

    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->c()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ad$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ad$5;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->o:Z

    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v1, v1, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-object v1, v1, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/ad$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

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

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->q()V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->j:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ad;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->x()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->j:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ad;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->y()V

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    iget v1, v1, Lcom/inmobi/ads/ag;->i:I

    iget-object v2, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method final s()Lcom/inmobi/rendering/RenderView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestedScreenOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget v1, v1, Lcom/inmobi/ads/ak;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final t()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/ad$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/ads/ad$a;-><init>(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/ad$a;->start()V

    return-void
.end method

.method final u()Lcom/inmobi/rendering/RenderView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/ad$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ad$7;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method
