.class public Lcom/inmobi/rendering/CustomView;
.super Landroid/view/View;
.source "CustomView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/inmobi/rendering/CustomView;->f:I

    iput p2, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/16 p1, 0xf

    iput p1, p0, Lcom/inmobi/rendering/CustomView;->g:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->b:F

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->c:F

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, p0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->e:F

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v1, p0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, p0, Lcom/inmobi/rendering/CustomView;->e:F

    iget-object v3, p0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->f:I

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, -0x1000000

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v6

    div-float/2addr v1, v13

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v12

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->b:F

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v12

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->c:F

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v11

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v11

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/rendering/CustomView;->a(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/rendering/CustomView;->a(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v4

    sub-float/2addr v1, v5

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v6, v6, v13

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->d:F

    const/high16 v10, 0x41600000    # 14.0f

    iget v11, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v11, v11, v10

    add-float/2addr v6, v11

    iget v10, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v11, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v11, v11, v13

    add-float/2addr v10, v11

    invoke-direct {v2, v1, v5, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v4

    sub-float/2addr v1, v5

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v6

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v6, v6, v8

    add-float/2addr v3, v6

    invoke-direct {v10, v1, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/rendering/CustomView;->b(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v1, v8

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->b:F

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v1, v12

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->c:F

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float v2, v1, v2

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float v3, v1, v3

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float v4, v1, v4

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v1

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float v3, v1, v3

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v4, v1

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/rendering/CustomView;->b(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v1, v12

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->b:F

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->e:F

    div-float/2addr v1, v12

    iput v1, v0, Lcom/inmobi/rendering/CustomView;->c:F

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->c:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->d:F

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->b:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_9
    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v6

    div-float/2addr v1, v13

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v2

    div-float/2addr v3, v13

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v6, v6, v8

    div-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float v3, v1, v3

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/CustomView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/rendering/CustomView;->g:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v6

    div-float/2addr v1, v13

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_c
    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v6

    div-float v8, v1, v13

    iget v1, v0, Lcom/inmobi/rendering/CustomView;->a:F

    mul-float v1, v1, v2

    div-float v11, v1, v13

    div-float v1, v11, v12

    sub-float v13, v8, v1

    add-float v14, v8, v1

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v13

    move v4, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    move v3, v14

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/inmobi/rendering/CustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSwitchInt(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/rendering/CustomView;->f:I

    return-void
.end method
