.class abstract Lcom/inmobi/ads/ca;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ca$b;,
        Lcom/inmobi/ads/ca$d;,
        Lcom/inmobi/ads/ca$a;,
        Lcom/inmobi/ads/ca$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ca"


# instance fields
.field a:Z

.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ca$d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ca$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/inmobi/ads/ca$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ca$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ca$a;)V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ca;-><init>(Ljava/util/Map;Lcom/inmobi/ads/ca$a;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/ca$a;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ca$d;",
            ">;",
            "Lcom/inmobi/ads/ca$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    iput-object p1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/ads/ca;->g:Lcom/inmobi/ads/ca$a;

    iput-object p3, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/ads/ca$b;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ca$b;-><init>(Lcom/inmobi/ads/ca;)V

    iput-object p1, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ca;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/ca;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ca;->g:Lcom/inmobi/ads/ca$a;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ca$d;

    iget-object v3, v3, Lcom/inmobi/ads/ca$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ca$d;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    iget-object p1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/ca$d;

    invoke-direct {v0}, Lcom/inmobi/ads/ca$d;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/inmobi/ads/ca;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/ads/ca;->f:J

    :cond_0
    iput p3, v0, Lcom/inmobi/ads/ca$d;->a:I

    iget-wide v1, p0, Lcom/inmobi/ads/ca;->f:J

    iput-wide v1, v0, Lcom/inmobi/ads/ca$d;->b:J

    iput-object p1, v0, Lcom/inmobi/ads/ca$d;->c:Landroid/view/View;

    iput-object p2, v0, Lcom/inmobi/ads/ca$d;->d:Ljava/lang/Object;

    iget-wide p1, p0, Lcom/inmobi/ads/ca;->f:J

    const-wide/16 v0, 0x32

    rem-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-nez p3, :cond_4

    iget-wide p1, p0, Lcom/inmobi/ads/ca;->f:J

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ca$d;

    iget-wide v1, v1, Lcom/inmobi/ads/ca$d;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->d()V

    :cond_5
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca$b;->run()V

    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->g()V

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/inmobi/ads/ca;->j:Z

    return-void
.end method

.method final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
