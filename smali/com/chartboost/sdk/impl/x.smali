.class public Lcom/chartboost/sdk/impl/x;
.super Lcom/chartboost/sdk/impl/bb;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/x;->f:I

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/chartboost/sdk/impl/x;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lcom/chartboost/sdk/impl/x;->h:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/x;->f:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->invalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/chartboost/sdk/impl/x;->g:F

    iget v3, p0, Lcom/chartboost/sdk/impl/x;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/chartboost/sdk/impl/x;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/chartboost/sdk/impl/x;->h:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/chartboost/sdk/impl/x;->g:F

    iget v2, p0, Lcom/chartboost/sdk/impl/x;->g:F

    iget-object v3, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/x;->g:F

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x;->invalidate()V

    return-void
.end method
