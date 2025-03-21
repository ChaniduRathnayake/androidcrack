.class public Lcom/my/target/bu;
.super Landroid/view/View;
.source "IconButton.java"


# static fields
.field private static final io:I = 0xa


# instance fields
.field private final density:F

.field private final ip:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iq:Landroid/graphics/ColorFilter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private ir:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private is:I

.field private it:I

.field private final padding:I

.field private final rect:Landroid/graphics/Rect;
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

    iput-object v0, p0, Lcom/my/target/bu;->ip:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/bu;->ip:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/my/target/bu;->density:F

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/bu;->padding:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x333334

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/bu;->iq:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/my/target/bu;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    :cond_0
    iget-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget v0, p0, Lcom/my/target/bu;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/bu;->it:I

    iget-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget p2, p0, Lcom/my/target/bu;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/bu;->is:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/bu;->is:I

    iget-object p1, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/bu;->it:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/bu;->it:I

    iput p1, p0, Lcom/my/target/bu;->is:I

    :goto_0
    iget p1, p0, Lcom/my/target/bu;->is:I

    iget p2, p0, Lcom/my/target/bu;->padding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/bu;->it:I

    iget v0, p0, Lcom/my/target/bu;->padding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bu;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/my/target/bu;->requestLayout()V

    return-void
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/my/target/bu;->padding:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/bu;->padding:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/bu;->padding:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/bu;->is:I

    iget v2, p0, Lcom/my/target/bu;->padding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/bu;->it:I

    iget v2, p0, Lcom/my/target/bu;->padding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/my/target/bu;->ir:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/bu;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/my/target/bu;->ip:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/bu;->performClick()Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/my/target/bu;->ip:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/bu;->iq:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/my/target/bu;->invalidate()V

    return v2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/target/bu;->ip:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/my/target/bu;->invalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
