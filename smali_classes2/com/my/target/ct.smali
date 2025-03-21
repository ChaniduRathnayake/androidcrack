.class public final Lcom/my/target/ct;
.super Landroid/view/View;
.source "VideoProgressWheelNative.java"


# instance fields
.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:Z

.field private aE:I

.field private final av:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aw:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ax:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private ay:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private az:J

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/ct;->az:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/ct;->aA:F

    iput v0, p0, Lcom/my/target/ct;->aB:F

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/my/target/ct;->aC:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ct;->aD:Z

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/my/target/ct;->aA:F

    iget v1, p0, Lcom/my/target/ct;->aB:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/my/target/ct;->az:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/my/target/ct;->aC:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/my/target/ct;->aA:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/my/target/ct;->aB:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/my/target/ct;->aA:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/ct;->az:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/my/target/ct;->aA:F

    invoke-virtual {p0}, Lcom/my/target/ct;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v6, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v4, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/my/target/ct;->aE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/my/target/ct;->ax:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/my/target/ct;->invalidate()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/my/target/ct;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/ct;->getPaddingRight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v4}, Lcom/my/target/ci;->l(I)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {p4, v4}, Lcom/my/target/ci;->l(I)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/my/target/ct;->ay:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/my/target/ct;->av:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {p2, v4}, Lcom/my/target/ci;->l(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    const/high16 p2, -0x78000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/my/target/ct;->aw:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/ct;->uiUtils:Lcom/my/target/ci;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/my/target/ci;->l(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/my/target/ct;->invalidate()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/ct;->az:J

    :cond_0
    return-void
.end method

.method public final setDigit(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ct;->aE:I

    return-void
.end method

.method public final setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/my/target/ct;->aC:F

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/ct;->aD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/my/target/ct;->aA:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ct;->aD:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/ct;->aB:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/my/target/ct;->aA:F

    iget v1, p0, Lcom/my/target/ct;->aB:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/ct;->az:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/my/target/ct;->aB:F

    invoke-virtual {p0}, Lcom/my/target/ct;->invalidate()V

    return-void
.end method
