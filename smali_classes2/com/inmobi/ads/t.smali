.class Lcom/inmobi/ads/t;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/t$c;,
        Lcom/inmobi/ads/t$b;,
        Lcom/inmobi/ads/t$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "t"


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/inmobi/ads/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/t$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:J

.field private h:Lcom/inmobi/ads/ca$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/inmobi/ads/t$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/t$a;)V
    .locals 7
    .param p2    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/t$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/t;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ca;Landroid/os/Handler;Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/t$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ca;Landroid/os/Handler;Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/t$a;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/t$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/t$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/t$b;",
            ">;",
            "Lcom/inmobi/ads/ca;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/ads/b$k;",
            "Lcom/inmobi/ads/t$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/ads/t;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    iget p1, p5, Lcom/inmobi/ads/b$k;->d:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/inmobi/ads/t;->g:J

    new-instance p1, Lcom/inmobi/ads/t$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/t$1;-><init>(Lcom/inmobi/ads/t;)V

    iput-object p1, p0, Lcom/inmobi/ads/t;->h:Lcom/inmobi/ads/ca$c;

    iget-object p1, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    iget-object p2, p0, Lcom/inmobi/ads/t;->h:Lcom/inmobi/ads/ca$c;

    iput-object p2, p1, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    iput-object p4, p0, Lcom/inmobi/ads/t;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/ads/t$c;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/t$c;-><init>(Lcom/inmobi/ads/t;)V

    iput-object p1, p0, Lcom/inmobi/ads/t;->f:Lcom/inmobi/ads/t$c;

    iput-object p6, p0, Lcom/inmobi/ads/t;->i:Lcom/inmobi/ads/t$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/t;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(JI)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/t;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/t;->d()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/t;)Lcom/inmobi/ads/t$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/t;->i:Lcom/inmobi/ads/t$a;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/t;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/t;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/t;->f:Lcom/inmobi/ads/t$c;

    iget-wide v2, p0, Lcom/inmobi/ads/t;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/t$b;

    iget-object v2, v2, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/inmobi/ads/t;->a(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()V

    iget-object v0, p0, Lcom/inmobi/ads/t;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/t;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/t;->a(Landroid/view/View;)V

    new-instance v0, Lcom/inmobi/ads/t$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/ads/t$b;-><init>(Ljava/lang/Object;II)V

    iget-object p3, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    iget p4, v0, Lcom/inmobi/ads/t$b;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/t$b;

    iget-object v4, v4, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/t$b;

    iget v1, v1, Lcom/inmobi/ads/t$b;->b:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/t;->d()V

    iget-object v0, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/t;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()V

    iget-object v0, p0, Lcom/inmobi/ads/t;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/ads/t;->c:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/t;->h:Lcom/inmobi/ads/ca$c;

    return-void
.end method
