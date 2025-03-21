.class public Lcom/my/target/bs;
.super Landroid/widget/TextView;
.source "BorderedTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final hT:I = -0xcccccd

.field private static final hU:I = 0x2


# instance fields
.field private final hV:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final hW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x0

    const v0, -0xcccccd

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p2, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/bs;->hW:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/my/target/bs;->invalidate()V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/bs;->a(III)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/my/target/bs;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/my/target/bs;->hW:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/my/target/bs;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/bs;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/bs;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/my/target/bs;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/my/target/bs;->hW:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/my/target/bs;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bs;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/bs;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/my/target/bs;->invalidate()V

    return-void
.end method
