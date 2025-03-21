.class public final Lcom/my/target/dy;
.super Landroid/widget/LinearLayout;
.source "CardTabletView.java"

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

.field private final cI:Landroid/widget/LinearLayout;
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

    sput v0, Lcom/my/target/dy;->bA:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dy;->bd:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dy;->ax:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dy;->bB:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dy;->bD:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dy;->bC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    new-instance v0, Lcom/my/target/bw;

    invoke-direct {v0, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    new-instance v0, Lcom/my/target/bx;

    invoke-direct {v0, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/my/target/dy;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/dy;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v1, p1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x333334

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    sget v3, Lcom/my/target/dy;->bd:I

    invoke-virtual {v0, v3}, Lcom/my/target/bw;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    sget v3, Lcom/my/target/dy;->bA:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v5, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v4}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    sget v4, Lcom/my/target/ec;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    iget-object v5, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v4}, Lcom/my/target/ci;->l(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    const v5, -0xff540e

    const v6, -0xff8957

    iget-object v7, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v4}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-static {v0, v5, v6, v7}, Lcom/my/target/ci;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v6, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v5}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v5}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v5}, Lcom/my/target/ci;->l(I)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    sget v1, Lcom/my/target/dy;->ax:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    sget v1, Lcom/my/target/ec;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v1, v5}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v6, p1}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v7, p1}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    sget v1, Lcom/my/target/dy;->bB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    sget v1, Lcom/my/target/ec;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v1, v5}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v3, p1}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v4, p1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v5}, Lcom/my/target/ci;->l(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    sget v1, Lcom/my/target/dy;->bD:I

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setId(I)V

    iget-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setStarsPadding(F)V

    iget-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    iget-object v1, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    sget v4, Lcom/my/target/ec;->cW:I

    invoke-virtual {v1, v4}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setStarSize(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, v0}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    sget v0, Lcom/my/target/dy;->bC:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v3}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v3}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    invoke-virtual {p0, p1}, Lcom/my/target/dy;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/my/target/dy;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V
    .locals 9
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

    iput-object p1, p0, Lcom/my/target/dy;->bc:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p2, Lcom/my/target/af;->cz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const v5, -0x3a1508

    const v6, -0x333334

    iget-object p2, p0, Lcom/my/target/dy;->au:Lcom/my/target/ci;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/my/target/ci;->l(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    const p2, -0x3a1508

    invoke-static {p0, v2, p2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    invoke-virtual {p1, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/my/target/dy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    invoke-virtual {p1, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, p0}, Lcom/my/target/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    iget-boolean v3, p2, Lcom/my/target/af;->cq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-boolean v1, p2, Lcom/my/target/af;->cy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->cI:Landroid/widget/LinearLayout;

    iget-boolean v3, p2, Lcom/my/target/af;->cy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/af;->cn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/af;->co:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    iget-boolean v3, p2, Lcom/my/target/af;->cr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/af;->cw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/my/target/af;->ct:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/dy;->bc:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->bJ:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->cH:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->cn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->aS:Lcom/my/target/bx;

    return-object v0
.end method

.method public final getSmartImageView()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->cE:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dy;->cG:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/dy;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/my/target/dy;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/dy;->bc:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/dy;->bc:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/my/target/dy;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Lcom/my/target/dy;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/my/target/dy;->setBackgroundColor(I)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
