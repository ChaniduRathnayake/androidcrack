.class public final Lcom/my/target/dz;
.super Landroid/widget/RelativeLayout;
.source "CardVerticalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final ax:I

.field private static final bA:I

.field private static final bB:I

.field private static final bC:I

.field private static final bD:I

.field private static final bd:I


# instance fields
.field private final aS:Lcom/my/target/bx;
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

.field private final bJ:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private bc:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final cE:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cG:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cH:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cJ:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cn:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->bA:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->bd:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->ax:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->bB:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->bD:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dz;->bC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    new-instance v0, Lcom/my/target/bw;

    invoke-direct {v0, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    new-instance v0, Lcom/my/target/bx;

    invoke-direct {v0, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x333334

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iget-object v1, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v1, v0}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v0}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v3, v0}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/my/target/dz;->setPadding(IIII)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/my/target/dz;->bd:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    invoke-virtual {v4, p1}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    sget v4, Lcom/my/target/dz;->bd:I

    invoke-virtual {p1, v4}, Lcom/my/target/bw;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    sget v4, Lcom/my/target/dz;->bA:I

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v5}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v7}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->setSingleLine()V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v7, 0x15

    if-lt p1, v7, :cond_0

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    const v7, -0xff540e

    const v8, -0xff8957

    iget-object v9, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v6}, Lcom/my/target/ci;->l(I)I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lcom/my/target/ci;->a(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {p1, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    invoke-virtual {p1, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v7}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v7}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v7}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v12, v7}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {v9, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    sget v9, Lcom/my/target/dz;->ax:I

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v7}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v9, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v0}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v0}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {p1, v4, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/my/target/dz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/dz;->ax:I

    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/my/target/dz;->bD:I

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    sget v4, Lcom/my/target/dz;->bB:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v7}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v9, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v0}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v9, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v7}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    sget v3, Lcom/my/target/dz;->bD:I

    invoke-virtual {v0, v3}, Lcom/my/target/bx;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    iget-object v3, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/bx;->setStarSize(I)V

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    iget-object v3, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/my/target/bx;->setStarsPadding(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/my/target/dz;->bA:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    invoke-virtual {v3, v0}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    sget v3, Lcom/my/target/dz;->bC:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v4}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v4}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/my/target/dz;->bA:I

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/dz;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/dz;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/dz;->bc:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p0, p0}, Lcom/my/target/dz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    invoke-virtual {p1, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, p0}, Lcom/my/target/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    iget-boolean v1, p2, Lcom/my/target/af;->cq:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-boolean v0, p2, Lcom/my/target/af;->cy:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->cJ:Landroid/widget/RelativeLayout;

    iget-boolean v1, p2, Lcom/my/target/af;->cy:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/af;->cn:Z

    if-nez v1, :cond_8

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/af;->co:Z

    if-nez v1, :cond_a

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    iget-boolean v1, p2, Lcom/my/target/af;->cr:Z

    if-nez v1, :cond_c

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/af;->cw:Z

    if-nez v1, :cond_e

    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    iget-boolean v1, p2, Lcom/my/target/af;->ct:Z

    if-nez v1, :cond_f

    iget-boolean p2, p2, Lcom/my/target/af;->cz:Z

    if-eqz p2, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    :goto_e
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->cH:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->cn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->aS:Lcom/my/target/bx;

    return-object v0
.end method

.method public final getSmartImageView()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->cE:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dz;->cG:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/dz;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/my/target/dz;->bc:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/my/target/dz;->bc:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x333334

    iget-object p1, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {p1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_3
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Lcom/my/target/dz;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/my/target/dz;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x333334

    iget-object p1, p0, Lcom/my/target/dz;->au:Lcom/my/target/ci;

    invoke-virtual {p1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    :cond_6
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
