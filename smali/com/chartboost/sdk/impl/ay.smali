.class public Lcom/chartboost/sdk/impl/ay;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Lcom/chartboost/sdk/Libraries/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/Libraries/h;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ay;->isPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/h;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/Libraries/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/Libraries/h;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/h;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ay;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ay;->b:Lcom/chartboost/sdk/Libraries/h;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
