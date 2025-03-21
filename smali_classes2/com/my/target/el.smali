.class public final Lcom/my/target/el;
.super Landroid/widget/LinearLayout;
.source "PageDotsView.java"


# instance fields
.field private dE:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dF:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dG:[Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dH:I

.field private dI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/el;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-static {v2, p3}, Lcom/my/target/core/resources/b;->b(II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/el;->dE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result p3

    invoke-static {p3, p2}, Lcom/my/target/core/resources/b;->b(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/el;->dF:Landroid/graphics/Bitmap;

    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/my/target/el;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v1, p3, p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-virtual {p3, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    aget-object p3, p3, p2

    iget-object v1, p0, Lcom/my/target/el;->dF:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    aget-object p3, p3, p2

    invoke-virtual {p0, p3}, Lcom/my/target/el;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/el;->dI:Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/el;->dI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/my/target/el;->dH:I

    iget-object v1, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/my/target/el;->dH:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/my/target/el;->dF:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/my/target/el;->dG:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/my/target/el;->dE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput p1, p0, Lcom/my/target/el;->dH:I

    :cond_1
    return-void
.end method
