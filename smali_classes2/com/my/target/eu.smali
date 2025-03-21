.class public final Lcom/my/target/eu;
.super Landroid/widget/RelativeLayout;
.source "AdTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/eu$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final o:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private q:Lcom/my/target/eu$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/my/target/eu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x100

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v0}, Lcom/my/target/eu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/my/target/eu;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/eu;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/eu;->o:Landroid/view/View;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/eu;->o:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lcom/my/target/eu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/bu;

    invoke-direct {v0, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAARNJREFUeNrs2osNgCAMhGFK3H/lGhcwKC30jmOD/1PkEc3d28mjt8OHAAQgAAEIQAACEMCO4ScDeBWEXuDJ+0kAXm069EJz3pkBRuKMFaBs/AqA0vHZAOXjMwEg4rMAYOIzAKDiowHg4iMBIOOjAGDjIwCg42cB4ONnACji/wLQxD/jSojfer7/+iB6QjzU6CfHr7oPoAAwvQGkCF9XAWNbBv98A0binBmACmFmFaBAmF0G4REi9gHQCFEbIViEyJ0gJEL0VhgOIeMsAIWQdRiCQcg8DUIgZB+HyyOsuA8ojbDqQqQswsobIQtAggZ4izT2KfAWS/uLzAgC7S8yUR9GaoAmAAEIQAACEIAABLBz3AIMAMj9LYGJKTxCAAAAAElFTkSuQmCC"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x1a4

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length p1, v1

    invoke-static {v1, v6, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v5}, Lcom/my/target/bu;->setId(I)V

    new-instance p1, Lcom/my/target/eu$1;

    invoke-direct {p1, p0}, Lcom/my/target/eu$1;-><init>(Lcom/my/target/eu;)V

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/my/target/eu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/my/target/eu;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/eu;)Lcom/my/target/eu$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/eu;->q:Lcom/my/target/eu$a;

    return-object p0
.end method


# virtual methods
.method public final getOnCloseClickListener()Lcom/my/target/eu$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/eu;->q:Lcom/my/target/eu$a;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/eu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setMainColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/eu;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Lcom/my/target/eu$a;)V
    .locals 0
    .param p1    # Lcom/my/target/eu$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/eu;->q:Lcom/my/target/eu$a;

    return-void
.end method

.method public final setStripeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/eu;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/eu;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/eu;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
