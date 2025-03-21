.class public final Lcom/my/target/de;
.super Landroid/widget/RelativeLayout;
.source "StandardNativeWideView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/dd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final aR:I

.field private static final aS:I

.field private static final ag:I

.field private static final ah:I


# instance fields
.field private final Q:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aA:Ljava/util/HashMap;
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

.field private aK:I

.field private aN:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final aT:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aU:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aV:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aW:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aX:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aY:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aZ:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final am:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ao:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aq:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final as:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aw:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ba:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private backgroundColor:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/de;->aR:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/de;->ag:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/de;->aS:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/de;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/de;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/my/target/bw;

    invoke-direct {v3, v1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    new-instance v3, Lcom/my/target/bw;

    invoke-direct {v3, v1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v3

    iput-object v3, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    new-instance v3, Lcom/my/target/bx;

    invoke-direct {v3, v1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    new-instance v3, Lcom/my/target/bw;

    invoke-direct {v3, v1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/my/target/bs;

    invoke-direct {v3, v1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    const-string v3, "ad_view"

    invoke-static {v0, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    const-string v4, "icon_image"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    const-string v4, "title_text"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    const-string v4, "domain_text"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    const-string v4, "cta_button"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    const-string v4, "main_image"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    const-string v4, "icon_layout"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    const-string v4, "votes_text"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    const-string v4, "rating_view"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    const-string v4, "banner_image"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    const-string v4, "age_border"

    invoke-static {v3, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    const/16 v3, 0xfa

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iput v3, v0, Lcom/my/target/de;->height:I

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/de;->width:I

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/de;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v5, v7}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    sget v8, Lcom/my/target/de;->aR:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v5, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v8, 0x26

    invoke-virtual {v5, v8}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v9, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v9, v8}, Lcom/my/target/ci;->l(I)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v5, v7}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    sget v8, Lcom/my/target/de;->ag:I

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v5, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v8, v0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    invoke-virtual {v8, v4}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/de;->ag:I

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v4, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    sget v11, Lcom/my/target/de;->ah:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v4, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v12, Lcom/my/target/de;->ah:I

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v12, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    sget v12, Lcom/my/target/de;->aS:I

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setId(I)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iget-object v15, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v15, v14}, Lcom/my/target/ci;->l(I)I

    move-result v15

    invoke-virtual {v4, v12, v9, v15, v9}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLines(I)V

    iget-object v4, v0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v15, 0x24

    invoke-virtual {v12, v15}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-direct {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v12, v7}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v12, v7}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v12, v7}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v12, 0xc

    invoke-virtual {v4, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/de;->getCtaButton()Landroid/widget/Button;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v4, v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/de;->getCtaButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v15, 0x128

    invoke-virtual {v12, v15}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iget-object v15, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v10, 0xa8

    invoke-virtual {v15, v10}, Lcom/my/target/ci;->l(I)I

    move-result v10

    invoke-direct {v1, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/my/target/de;->aR:I

    invoke-virtual {v1, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v10, Lcom/my/target/de;->aS:I

    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xe

    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v10, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v10, v7}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    invoke-virtual {v5, v1}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/my/target/de;->ah:I

    invoke-virtual {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v5, 0x49

    invoke-virtual {v2, v5}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Lcom/my/target/ci;->l(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v2, v7}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v2, v7}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v2, v7}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    invoke-virtual {v2, v1}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v2, v7}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    invoke-virtual {v2, v1}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    iget-object v2, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v2, v7}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v5, v0, Lcom/my/target/de;->Q:Lcom/my/target/ci;

    invoke-virtual {v5, v14}, Lcom/my/target/ci;->l(I)I

    move-result v5

    invoke-virtual {v1, v2, v5, v9, v9}, Lcom/my/target/bs;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/my/target/bs;->setLines(I)V

    iget-object v1, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v7, v2}, Lcom/my/target/bs;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/de;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v6, v6}, Lcom/my/target/de;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/de;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/de;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/de;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/my/target/de;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    invoke-virtual {v0, v1}, Lcom/my/target/de;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final a(Lcom/my/target/af;ZLandroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/af;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/target/de;->aN:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/my/target/af;->cz:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p0}, Lcom/my/target/de;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    invoke-virtual {v1, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    invoke-virtual {v1, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    invoke-virtual {v1, p0}, Lcom/my/target/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    invoke-virtual {v1, p0}, Lcom/my/target/bs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/af;->cn:Z

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    iget-boolean v3, p1, Lcom/my/target/af;->cp:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    iget-boolean v3, p1, Lcom/my/target/af;->cq:Z

    if-nez v3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    iget-boolean v3, p1, Lcom/my/target/af;->cr:Z

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/af;->cs:Z

    if-nez v3, :cond_b

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    iget-boolean v3, p1, Lcom/my/target/af;->cu:Z

    if-nez v3, :cond_d

    if-eqz p2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/af;->cw:Z

    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-boolean v2, p1, Lcom/my/target/af;->cy:Z

    if-nez v2, :cond_11

    if-eqz p2, :cond_10

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/my/target/af;->ct:Z

    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    :cond_12
    const/4 p3, 0x1

    :cond_13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/de;->backgroundColor:I

    iput p2, p0, Lcom/my/target/de;->aK:I

    return-void
.end method

.method public final b(Lcom/my/target/ah;)V
    .locals 8
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "teaser"

    invoke-virtual {p1}, Lcom/my/target/ah;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    new-array v0, v3, [Landroid/view/View;

    iget-object v6, p0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    aput-object v6, v0, v4

    iget-object v6, p0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    aput-object v6, v0, v2

    aput-object p0, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    iget v6, p0, Lcom/my/target/de;->backgroundColor:I

    iget v7, p0, Lcom/my/target/de;->aK:I

    invoke-static {v2, v6, v7}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    invoke-virtual {v0, v5}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "store"

    invoke-virtual {p1}, Lcom/my/target/ah;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/ah;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    invoke-virtual {v0, v4}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/ah;->getVotes()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    invoke-virtual {p1, v5}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aV:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    new-array p1, v3, [Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/de;->aw:Landroid/widget/FrameLayout;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v1, p1, v0

    iget v2, p0, Lcom/my/target/de;->aK:I

    invoke-static {v2}, Lcom/my/target/ci;->k(I)I

    move-result v2

    invoke-static {v1, v4, v2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    invoke-virtual {p1, v5}, Lcom/my/target/bs;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aT:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/de;->getCtaButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    invoke-virtual {p1, v5}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    invoke-virtual {p1, v4}, Lcom/my/target/bw;->setVisibility(I)V

    return-void
.end method

.method public final getAgeRestrictionsView()Lcom/my/target/bs;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->ba:Lcom/my/target/bs;

    return-object v0
.end method

.method public final getBannerImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->aY:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getCtaButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getMainImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->aU:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getRatingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->aW:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStarsRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->aX:Lcom/my/target/bx;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/de;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/my/target/de;->width:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/my/target/de;->height:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    if-ne p1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/my/target/de;->backgroundColor:I

    invoke-virtual {p0, p2}, Lcom/my/target/de;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    iget v0, p0, Lcom/my/target/de;->backgroundColor:I

    invoke-virtual {p2, v0}, Lcom/my/target/bw;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/de;->performClick()Z

    iget-object p2, p0, Lcom/my/target/de;->aN:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/my/target/de;->aN:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/my/target/de;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    if-ne p1, p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/my/target/de;->aK:I

    invoke-virtual {p0, p1}, Lcom/my/target/de;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    iget p2, p0, Lcom/my/target/de;->backgroundColor:I

    invoke-virtual {p1, p2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/my/target/de;->aq:Landroid/widget/Button;

    if-ne p1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/my/target/de;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/my/target/de;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/de;->as:Lcom/my/target/bw;

    iget p2, p0, Lcom/my/target/de;->backgroundColor:I

    invoke-virtual {p1, p2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
