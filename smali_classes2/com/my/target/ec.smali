.class public final Lcom/my/target/ec;
.super Lcom/my/target/ds;
.source "CarouselTabletView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ec$a;
    }
.end annotation


# static fields
.field private static final ax:I

.field private static final bB:I

.field private static final bg:I

.field private static final cN:I

.field private static final cP:I

.field private static final cR:I

.field private static final cV:I

.field static cW:I

.field static textSize:I


# instance fields
.field private final D:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aV:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bi:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bn:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cS:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cX:Lcom/my/target/ej;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cY:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private cZ:I

.field private final ch:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private da:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->cN:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->bg:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->ax:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->bB:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->cP:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->cR:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/ec;->cV:I

    const/16 v0, 0x12

    sput v0, Lcom/my/target/ec;->textSize:I

    sput v0, Lcom/my/target/ec;->cW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ds;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x60

    iput v1, p0, Lcom/my/target/ec;->cZ:I

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lcom/my/target/ec;->da:F

    const/4 v2, -0x1

    const v3, -0x3a1508

    invoke-static {p0, v2, v3}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, p0, Lcom/my/target/ec;->da:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/my/target/ec;->da:F

    :goto_0
    int-to-float v1, v5

    div-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x44160000    # 600.0f

    sub-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x41900000    # 18.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    sput v4, Lcom/my/target/ec;->textSize:I

    const/high16 v5, 0x42c00000    # 96.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/my/target/ec;->cZ:I

    sput v4, Lcom/my/target/ec;->cW:I

    new-instance v1, Lcom/my/target/bu;

    invoke-direct {v1, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    new-instance v1, Lcom/my/target/bu;

    invoke-direct {v1, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ec;->bn:Lcom/my/target/bu;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/my/target/ec;->cP:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v4, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v0}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v5}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v0}, Lcom/my/target/ci;->l(I)I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v4, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    sget v6, Lcom/my/target/ec;->cN:I

    invoke-virtual {v4, v6}, Lcom/my/target/bu;->setId(I)V

    iget-object v4, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    const-string v6, "close"

    invoke-virtual {v4, v6}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v8}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v8}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v8}, Lcom/my/target/ci;->l(I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/my/target/bu;->setVisibility(I)V

    iget-object v7, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    invoke-virtual {v7, v4}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    sget v7, Lcom/my/target/ec;->bB:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    sget v7, Lcom/my/target/ec;->textSize:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v5}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v5}, Lcom/my/target/ci;->l(I)I

    move-result v8

    invoke-virtual {v4, v7, v0, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v7, Lcom/my/target/ec;->cP:I

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    sget v7, Lcom/my/target/ec;->bg:I

    invoke-virtual {v4, v7}, Lcom/my/target/bw;->setId(I)V

    iget-object v4, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    const-string v7, "icon"

    invoke-virtual {v4, v7}, Lcom/my/target/bw;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    sget v7, Lcom/my/target/ec;->ax:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v10, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v9}, Lcom/my/target/ci;->l(I)I

    move-result v10

    invoke-virtual {v4, v7, v0, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v7, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v7, Lcom/my/target/ec;->bg:I

    invoke-virtual {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/my/target/ec;->bg:I

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, Lcom/my/target/ec;->ax:I

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v9}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v9}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v3, v4, v0, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    sget v7, Lcom/my/target/ec;->cR:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    sget v7, Lcom/my/target/ec;->textSize:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/my/target/ej;

    invoke-direct {v3, p1}, Lcom/my/target/ej;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    iget-object v3, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    sget v4, Lcom/my/target/ec;->cV:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    iget-object v3, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    iget-object v4, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v3, v0, v4, v0, v7}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    iget-object v4, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/ej;->setSideSlidesMargins(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/my/target/ec;->bB:I

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v5}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/my/target/ec;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    invoke-virtual {p0, p1}, Lcom/my/target/ec;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/i;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    return-object v0
.end method

.method public final getNumbersOfCurrentShowingCards()[I
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v0}, Lcom/my/target/ej;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ee;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v1}, Lcom/my/target/ej;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ee;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v2, [I

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/bu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ec;->bn:Lcom/my/target/bu;

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/my/target/ec;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/ec;->bv:Lcom/my/target/ds$a;

    invoke-virtual {p2, p1}, Lcom/my/target/ds$a;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Lcom/my/target/ec;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/my/target/ec;->setBackgroundColor(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 7
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/bo;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/ec;->D:Lcom/my/target/bu;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    iget v5, p0, Lcom/my/target/ec;->cZ:I

    invoke-virtual {v3, v5}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v5, p0, Lcom/my/target/ec;->au:Lcom/my/target/ci;

    iget v6, p0, Lcom/my/target/ec;->cZ:I

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_3
    iget-object v3, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    invoke-virtual {v3, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getSubCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getInterstitialAdCards()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v0, p1}, Lcom/my/target/ej;->c(Ljava/util/List;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/af;)V
    .locals 3
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/ec;->bv:Lcom/my/target/ds$a;

    invoke-virtual {p0, p1}, Lcom/my/target/ec;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    invoke-static {p0, p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/my/target/ec;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    invoke-virtual {v0, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/my/target/ec;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/ec;->ch:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/af;->cn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/ec;->cS:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/af;->cx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/ec;->bi:Lcom/my/target/bw;

    iget-boolean v2, p1, Lcom/my/target/af;->cp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/ec;->cY:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/af;->co:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/ec;->aV:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/my/target/af;->cy:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    iget-object v0, p0, Lcom/my/target/ec;->ab:Lcom/my/target/ds$b;

    invoke-virtual {p1, v0}, Lcom/my/target/ej;->setOnPromoCardListener(Lcom/my/target/ds$b;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/my/target/ds;->setLayoutOrientation(I)V

    iget-object v0, p0, Lcom/my/target/ec;->cX:Lcom/my/target/ej;

    invoke-virtual {v0}, Lcom/my/target/ej;->getCardLayoutManager()Lcom/my/target/ee;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/my/target/ec$a;

    iget p1, p0, Lcom/my/target/ec;->da:F

    invoke-virtual {v0, p1}, Lcom/my/target/ec$a;->a(F)V

    return-void

    :cond_0
    check-cast v0, Lcom/my/target/ec$a;

    const p1, 0x40733333    # 3.8f

    invoke-virtual {v0, p1}, Lcom/my/target/ec$a;->a(F)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 0

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    return-void
.end method
