.class public Lcom/inmobi/ads/l;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/l$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "l"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/l$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/l;->b:Z

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {p2}, Lcom/inmobi/ads/ah;->g()Lcom/inmobi/ads/ax;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/inmobi/ads/ax;->a:Lcom/inmobi/ads/ax$a;

    iget-object p2, p2, Lcom/inmobi/ads/ax;->b:Lcom/inmobi/ads/ax$a;

    const-wide/16 v1, 0x3e8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    new-instance p2, Lcom/inmobi/ads/l$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/ads/l$a;-><init>(Lcom/inmobi/ads/l;Landroid/animation/Animator;)V

    return-object p2
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/inmobi/ads/ag;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ag;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/l$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_0

    new-array v6, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v6, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    new-instance v6, Lcom/inmobi/ads/l$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/inmobi/ads/l$1;-><init>(Lcom/inmobi/ads/l;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_1

    new-array v5, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v5, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    new-instance v3, Lcom/inmobi/ads/l$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/ads/l$2;-><init>(Lcom/inmobi/ads/l;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const-string v3, "scaleX"

    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "scaleY"

    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/l$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/l$a;

    iget-boolean v1, v0, Lcom/inmobi/ads/l$a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/inmobi/ads/l$a;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
