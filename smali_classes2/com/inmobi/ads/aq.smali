.class final Lcom/inmobi/ads/aq;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeScrollableContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/aq$b;,
        Lcom/inmobi/ads/aq$c;,
        Lcom/inmobi/ads/aq$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "aq"

.field private static n:Landroid/os/Handler;


# instance fields
.field a:Lcom/inmobi/ads/bd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field final c:Lcom/inmobi/ads/l;

.field d:Lcom/inmobi/ads/NativeViewFactory;

.field private final f:Ljava/lang/ref/WeakReference;
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

.field private final g:Lcom/inmobi/ads/ak;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/inmobi/ads/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/inmobi/ads/aq$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/inmobi/ads/aq$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/inmobi/ads/aq$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/inmobi/ads/au;

.field private o:Z

.field private p:Lcom/inmobi/rendering/RenderView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq$c;Lcom/inmobi/ads/aq$a;Lcom/inmobi/ads/aq$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/aq$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/aq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/aq$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/aq;->b:I

    iput-boolean v0, p0, Lcom/inmobi/ads/aq;->o:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    iput-object p4, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iput-object p5, p0, Lcom/inmobi/ads/aq;->j:Lcom/inmobi/ads/aq$c;

    iput-object p6, p0, Lcom/inmobi/ads/aq;->k:Lcom/inmobi/ads/aq$a;

    iput-object p7, p0, Lcom/inmobi/ads/aq;->l:Lcom/inmobi/ads/aq$b;

    new-instance p3, Lcom/inmobi/ads/l;

    invoke-direct {p3}, Lcom/inmobi/ads/l;-><init>()V

    iput-object p3, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    iput-object p2, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    return-void
.end method

.method private a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;
    .locals 4
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-object v3, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/at;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-object p1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-object p1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object p1, p1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->b(I)V

    iget-object p1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iget-object p1, p1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/at;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v2, p2, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeTracker;

    iget-object v3, v3, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/inmobi/ads/aq$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/ads/aq$3;-><init>(Lcom/inmobi/ads/aq;Ljava/util/List;Lcom/inmobi/ads/ag;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ag;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p1, Lcom/inmobi/ads/ag;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/aq$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/aq$6;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ag;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/aq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/ads/aq;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ak;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$b;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->l:Lcom/inmobi/ads/aq$b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lcom/inmobi/ads/aq;->b:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    invoke-virtual {v0}, Lcom/inmobi/ads/ak;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/ads/aq;->b:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->k:Lcom/inmobi/ads/aq$a;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iput p1, p0, Lcom/inmobi/ads/aq;->b:I

    iget-object v0, p0, Lcom/inmobi/ads/aq;->j:Lcom/inmobi/ads/aq$c;

    iget-object v1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ak;->a(I)Lcom/inmobi/ads/ai;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/aq$c;->a(ILcom/inmobi/ads/ag;)V

    invoke-direct {p0}, Lcom/inmobi/ads/aq;->d()I

    move-result p1

    return p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;
    .locals 0
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;

    move-result-object p1

    iget-boolean p2, p0, Lcom/inmobi/ads/aq;->o:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    iget-object p2, p2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method final b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v8}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/ag;Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/inmobi/ads/ag;

    const-string v0, "CONTAINER"

    iget-object v1, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    iget-object v0, v10, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    const-string v1, "card_scrollable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeScrollableContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeScrollableContainer;->getType()I

    move-result v1

    iget-object v2, v7, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    invoke-static {v1, v2, v7}, Lcom/inmobi/ads/av;->a(ILcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/au;

    move-result-object v1

    iput-object v1, v7, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    iget-object v1, v7, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    if-eqz v1, :cond_0

    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/ai;

    iget-object v3, v7, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    iget v4, v7, Lcom/inmobi/ads/aq;->b:I

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/aq;->d()I

    move-result v5

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/NativeScrollableContainer;->a(Lcom/inmobi/ads/ai;Lcom/inmobi/ads/au;IILcom/inmobi/ads/NativeScrollableContainer$a;)V

    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeScrollableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v7, v0, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, v10

    check-cast v1, Lcom/inmobi/ads/ai;

    invoke-virtual {v7, v0, v1}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v7, v0, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "WEBVIEW"

    iget-object v1, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/bc;

    iget-boolean v2, v0, Lcom/inmobi/ads/bc;->A:Z

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v1, v7, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    goto :goto_1

    :cond_4
    const-string v2, "UNKNOWN"

    iget-object v0, v0, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v0, "IMAGE"

    iget-object v2, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    :cond_7
    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v2, v10, Lcom/inmobi/ads/ag;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/ads/aq$4;

    invoke-direct {v4, v7, v0}, Lcom/inmobi/ads/aq$4;-><init>(Lcom/inmobi/ads/aq;Ljava/lang/ref/WeakReference;)V

    iget v0, v10, Lcom/inmobi/ads/ag;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    iget v2, v10, Lcom/inmobi/ads/ag;->p:I

    if-eq v2, v3, :cond_9

    sget-object v2, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/ads/aq$5;

    invoke-direct {v4, v7, v0}, Lcom/inmobi/ads/aq$5;-><init>(Lcom/inmobi/ads/aq;Ljava/lang/ref/WeakReference;)V

    iget v0, v10, Lcom/inmobi/ads/ag;->p:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v7, v1, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_f

    const-string v0, "VIDEO"

    iget-object v4, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    if-ne v0, v4, :cond_f

    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v1

    check-cast v4, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_f

    iget-object v5, v0, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    check-cast v5, Lcom/inmobi/ads/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v5, :cond_a

    const-wide/16 v13, 0x0

    iget-wide v2, v5, Lcom/inmobi/ads/ai;->z:J

    cmp-long v6, v13, v2

    if-eqz v6, :cond_a

    iget-wide v11, v5, Lcom/inmobi/ads/ai;->z:J

    :cond_a
    if-eqz v5, :cond_b

    iput-wide v11, v5, Lcom/inmobi/ads/ai;->z:J

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setClickable(Z)V

    const v3, 0x7fffffff

    invoke-virtual {v4, v3}, Lcom/inmobi/ads/NativeVideoView;->setId(I)V

    iput v2, v4, Lcom/inmobi/ads/NativeVideoView;->e:I

    iput v2, v4, Lcom/inmobi/ads/NativeVideoView;->f:I

    iget-object v2, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/bu;

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "placementType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v3, v2, :cond_c

    new-instance v2, Lcom/inmobi/ads/ar;

    invoke-direct {v2}, Lcom/inmobi/ads/ar;-><init>()V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/inmobi/ads/ar;->a()Lcom/inmobi/ads/ar;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v2, v4, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v3, v4, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/ar;->setAudioSessionId(I)V

    goto :goto_4

    :cond_d
    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v2}, Lcom/inmobi/ads/ar;->getAudioSessionId()I

    move-result v2

    iput v2, v4, Lcom/inmobi/ads/NativeVideoView;->d:I

    :goto_4
    :try_start_0
    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v6, v4, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v2, v3, v5, v6}, Lcom/inmobi/ads/ar;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Lcom/inmobi/ads/NativeVideoView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/inmobi/ads/NativeVideoView$d;

    invoke-direct {v2, v4}, Lcom/inmobi/ads/NativeVideoView$d;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    goto :goto_5

    :catch_0
    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v3, -0x1

    iput v3, v2, Lcom/inmobi/ads/ar;->a:I

    iget-object v2, v4, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v3, v2, Lcom/inmobi/ads/ar;->b:I

    :goto_5
    iget-object v2, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    :cond_e
    new-instance v2, Lcom/inmobi/ads/aq$7;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/ads/aq$7;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V

    new-instance v2, Lcom/inmobi/ads/aq$8;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/ads/aq$8;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V

    new-instance v2, Lcom/inmobi/ads/aq$9;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/ads/aq$9;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/NativeVideoView;->setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V

    iget-object v0, v7, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_f

    :try_start_1
    iget-object v0, v7, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    invoke-interface {v0, v4}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    invoke-direct {v7, v10, v1}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/ag;Landroid/view/View;)V

    const-string v0, "TIMER"

    iget-object v2, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    if-ne v0, v2, :cond_10

    const-string v0, "timerView"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/ay;

    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/NativeTimerView;

    new-instance v3, Lcom/inmobi/ads/aq$2;

    invoke-direct {v3, v7, v0}, Lcom/inmobi/ads/aq$2;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ay;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/NativeTimerView;->setTimerEventsListener(Lcom/inmobi/ads/NativeTimerView$b;)V

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_12

    const-string v0, "VIDEO"

    iget-object v2, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    if-ne v0, v2, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/NativeVideoWrapper;

    iget-object v0, v7, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/NativeVideoWrapper;->setVideoEventListener(Lcom/inmobi/ads/bd;)V

    iget-object v0, v2, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_12

    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    int-to-double v11, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-double v13, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    int-to-double v3, v3

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v3, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v11, v13

    if-lez v17, :cond_11

    :try_start_3
    iget v11, v0, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    :try_start_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    int-to-double v5, v0

    goto :goto_7

    :cond_11
    iget v11, v0, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v11

    int-to-double v11, v11

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v13

    move-wide v3, v11

    :goto_7
    :try_start_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v3, v3

    double-to-int v4, v5

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v0, v3

    :goto_8
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v2, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/NativeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    const-string v0, "WEBVIEW"

    iget-object v2, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/inmobi/rendering/RenderView;

    check-cast v10, Lcom/inmobi/ads/bc;

    iget-boolean v0, v10, Lcom/inmobi/ads/bc;->B:Z

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    iget-object v0, v7, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    iget-object v0, v7, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V

    iget-boolean v0, v10, Lcom/inmobi/ads/bc;->A:Z

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    iget v2, v0, Lcom/inmobi/ads/ad;->v:I

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    goto/16 :goto_0

    :cond_13
    return-object v8
.end method

.method final b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;
    .locals 1
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;

    move-result-object p1

    sget-object p3, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/ads/aq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/ads/aq$1;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/aq;->o:Z

    iget-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    invoke-interface {v0}, Lcom/inmobi/ads/au;->destroy()V

    :cond_0
    return-void
.end method
