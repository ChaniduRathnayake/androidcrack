.class public Lcom/applovin/impl/adview/cj;
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

    iput p1, p0, Lcom/applovin/impl/adview/cj;->c:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/applovin/impl/adview/cj;->d:F

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/applovin/impl/adview/cj;->e:F

    iput p1, p0, Lcom/applovin/impl/adview/cj;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/cj;->g:F

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cj;->c:F

    iget v1, p0, Lcom/applovin/impl/adview/cj;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/cj;->g:F

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/applovin/impl/adview/cj;->c:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/cj;->a(F)V

    return-void
.end method

.method protected b()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cj;->e:F

    iget v1, p0, Lcom/applovin/impl/adview/cj;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected c()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/cj;->f:F

    iget v1, p0, Lcom/applovin/impl/adview/cj;->g:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected d()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cj;->a()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/ak;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cj;->d()F

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cj;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cj;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/cj;->a()F

    move-result v2

    sub-float/2addr v2, v1

    move-object v5, p1

    move v6, v1

    move v7, v1

    move v8, v2

    move v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v2

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
