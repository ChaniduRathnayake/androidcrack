.class public Lcom/applovin/impl/adview/cq;
.super Lcom/applovin/impl/adview/ak;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/ak;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/applovin/impl/adview/cq;->c:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/applovin/impl/adview/cq;->d:F

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/applovin/impl/adview/cq;->e:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/applovin/impl/adview/cq;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/cq;->g:F

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cq;->c:F

    iget v1, p0, Lcom/applovin/impl/adview/cq;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/cq;->g:F

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/applovin/impl/adview/cq;->c:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/cq;->a(F)V

    return-void
.end method

.method protected b()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cq;->e:F

    iget v1, p0, Lcom/applovin/impl/adview/cq;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected c()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cq;->f:F

    iget v1, p0, Lcom/applovin/impl/adview/cq;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected d()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->a()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected e()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cq;->d:F

    iget v1, p0, Lcom/applovin/impl/adview/cq;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected f()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->e()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/ak;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->d()F

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->f()F

    move-result v2

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cq;->a()F

    move-result v2

    sub-float/2addr v2, v1

    move-object v4, p1

    move v5, v1

    move v6, v1

    move v7, v2

    move v8, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v2

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
