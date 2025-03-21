.class public Lcom/inmobi/ads/GifView;
.super Landroid/view/View;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/GifView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/lang/Runnable;

.field c:Lcom/inmobi/ads/GifView$a;

.field private d:Landroid/graphics/Movie;

.field private e:J

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private volatile l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/GifView;->f:I

    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->m:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/GifView;->f:I

    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->m:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/GifView;)I
    .locals 0

    iget p0, p0, Lcom/inmobi/ads/GifView;->f:I

    return p0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/GifView;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/ads/GifView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/GifView$1;-><init>(Lcom/inmobi/ads/GifView;)V

    iput-object v0, p0, Lcom/inmobi/ads/GifView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    iget v1, p0, Lcom/inmobi/ads/GifView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/inmobi/ads/GifView;->i:F

    iget v1, p0, Lcom/inmobi/ads/GifView;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    iget v1, p0, Lcom/inmobi/ads/GifView;->g:F

    iget v2, p0, Lcom/inmobi/ads/GifView;->i:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/ads/GifView;->h:F

    iget v3, p0, Lcom/inmobi/ads/GifView;->i:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/inmobi/ads/GifView;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->b:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/GifView;)Landroid/graphics/Movie;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/GifView;->m:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/inmobi/ads/GifView;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/GifView;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/inmobi/ads/GifView;->e:J

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/inmobi/ads/GifView;->e:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/inmobi/ads/GifView;->f:I

    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/inmobi/ads/GifView;->j:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inmobi/ads/GifView;->g:F

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/inmobi/ads/GifView;->k:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inmobi/ads/GifView;->h:F

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->m:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float p1, v2, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v1, p2, :cond_1

    int-to-float v2, v1

    int-to-float p2, p2

    div-float p2, v2, p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/inmobi/ads/GifView;->i:F

    int-to-float p1, v0

    iget p2, p0, Lcom/inmobi/ads/GifView;->i:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inmobi/ads/GifView;->j:I

    int-to-float p1, v1

    iget p2, p0, Lcom/inmobi/ads/GifView;->i:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inmobi/ads/GifView;->k:I

    iget p1, p0, Lcom/inmobi/ads/GifView;->j:I

    iget p2, p0, Lcom/inmobi/ads/GifView;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->m:Z

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->m:Z

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->m:Z

    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method public setGifCallbacks(Lcom/inmobi/ads/GifView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/GifView;->c:Lcom/inmobi/ads/GifView$a;

    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/GifView;->d:Landroid/graphics/Movie;

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->requestLayout()V

    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/GifView;->f:I

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->l:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/ads/GifView;->f:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/GifView;->e:J

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    return-void
.end method
