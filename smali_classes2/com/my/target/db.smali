.class public final Lcom/my/target/db;
.super Landroid/widget/RelativeLayout;
.source "StandardNativeSlimView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/dd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/db$a;
    }
.end annotation


# static fields
.field private static final af:I

.field private static final ag:I

.field private static final ah:I

.field private static final ai:I

.field private static final aj:I

.field static ak:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


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

.field private final aB:I

.field private final aC:F

.field private final aD:I

.field private final aE:I

.field private final aF:I

.field private final aG:I

.field private final aH:I

.field private final aI:I

.field private final aJ:I

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aO:Z

.field private aP:Z

.field private final al:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final am:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final an:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ao:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ap:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aq:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ar:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final as:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final at:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final au:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final av:Landroid/widget/ViewFlipper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aw:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ax:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ay:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final az:Lcom/my/target/db$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private backgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/db;->af:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/db;->ag:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/db;->ah:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/db;->ai:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/db;->aj:I

    const-wide/16 v0, 0xfa0

    sput-wide v0, Lcom/my/target/db;->ak:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/db;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v3

    iput-object v3, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    new-instance v3, Lcom/my/target/bw;

    invoke-direct {v3, v1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/ViewFlipper;

    invoke-direct {v3, v1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->ap:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    new-instance v3, Lcom/my/target/bs;

    invoke-direct {v3, v1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    new-instance v3, Lcom/my/target/bx;

    invoke-direct {v3, v1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    const-string v1, "ad_view"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    const-string v3, "icon_image"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    const-string v3, "icon_layout"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    const-string v3, "cta_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    const-string v3, "title_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    const-string v3, "age_border"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    const-string v3, "rating_view"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    const-string v3, "votes_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    const-string v3, "domain_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    const-string v3, "description_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    const-string v3, "disclaimer_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "standard_728x90"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x10

    const/16 v5, 0xf

    if-eqz v1, :cond_0

    iput v3, v0, Lcom/my/target/db;->aB:I

    const/16 v1, 0x18

    iput v1, v0, Lcom/my/target/db;->aE:I

    const/16 v3, 0x20

    iput v3, v0, Lcom/my/target/db;->aD:I

    iput v4, v0, Lcom/my/target/db;->aF:I

    iput v1, v0, Lcom/my/target/db;->aG:I

    iput v1, v0, Lcom/my/target/db;->aH:I

    iget-object v1, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/db;->aI:I

    iget-object v1, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v3, 0x10e

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/db;->aJ:I

    goto :goto_0

    :cond_0
    iput v5, v0, Lcom/my/target/db;->aB:I

    iput v4, v0, Lcom/my/target/db;->aE:I

    iput v3, v0, Lcom/my/target/db;->aD:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/my/target/db;->aF:I

    const/16 v1, 0xc

    iput v1, v0, Lcom/my/target/db;->aG:I

    iput v4, v0, Lcom/my/target/db;->aH:I

    iget-object v1, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/db;->aI:I

    iget-object v1, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/db;->aJ:I

    :goto_0
    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/my/target/db;->aC:F

    iget-object v1, v0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    sget v3, Lcom/my/target/db;->ag:I

    invoke-virtual {v1, v3}, Lcom/my/target/bw;->setId(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    sget v3, Lcom/my/target/db;->ai:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setId(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v7, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v8, v6}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v9, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v1, v3, v7, v8, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    iget v3, v0, Lcom/my/target/db;->aI:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    iget v3, v0, Lcom/my/target/db;->aD:I

    int-to-float v3, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    iget v3, v0, Lcom/my/target/db;->aJ:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLines(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/db;->ai:I

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v9, Lcom/my/target/db;->ag:I

    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v9, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v11, 0x190

    invoke-virtual {v9, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v9}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/high16 v21, -0x40800000    # -1.0f

    move-object v13, v9

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v9}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/my/target/db;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v11, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    sget v4, Lcom/my/target/db;->ah:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    iget v4, v0, Lcom/my/target/db;->aE:I

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v11}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v6}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    sget v4, Lcom/my/target/db;->af:I

    invoke-virtual {v1, v4}, Lcom/my/target/bs;->setId(I)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    const v4, -0x777778

    invoke-virtual {v1, v3, v4}, Lcom/my/target/bs;->c(II)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lcom/my/target/bs;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    iget v4, v0, Lcom/my/target/db;->aF:I

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Lcom/my/target/bs;->setTextSize(IF)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v6}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v12, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v12, v11}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v1, v4, v12, v10, v10}, Lcom/my/target/bs;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    invoke-virtual {v1, v3}, Lcom/my/target/bs;->setLines(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v6}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v4, Lcom/my/target/db;->ah:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    invoke-virtual {v4, v1}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    sget v4, Lcom/my/target/db;->aj:I

    invoke-virtual {v1, v4}, Lcom/my/target/bx;->setId(I)V

    iget-object v1, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    iget v7, v0, Lcom/my/target/db;->aG:I

    invoke-virtual {v4, v7}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/my/target/bx;->setStarSize(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v11}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v11}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v11}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v6}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {v4, v1}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/my/target/db;->aj:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    iget v4, v0, Lcom/my/target/db;->aH:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v3, v11}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    iget v4, v0, Lcom/my/target/db;->aH:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v0, v1}, Lcom/my/target/db;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/db;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/my/target/db;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->ap:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/db;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->ap:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/db;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    iget-object v2, v0, Lcom/my/target/db;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Lcom/my/target/db;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/my/target/db$a;

    invoke-direct {v1, v0, v10}, Lcom/my/target/db$a;-><init>(Lcom/my/target/db;B)V

    iput-object v1, v0, Lcom/my/target/db;->az:Lcom/my/target/db$a;

    return-void
.end method

.method static synthetic a(Lcom/my/target/db;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/db;)Lcom/my/target/db$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/db;->az:Lcom/my/target/db$a;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final a(Lcom/my/target/af;ZLandroid/view/View$OnClickListener;)V
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

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
    iput-object p3, p0, Lcom/my/target/db;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p0}, Lcom/my/target/db;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v2, p0}, Lcom/my/target/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {v2, p0}, Lcom/my/target/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    invoke-virtual {v2, p0}, Lcom/my/target/bs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/my/target/af;->cn:Z

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    iget-boolean v4, p1, Lcom/my/target/af;->cp:Z

    if-nez v4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    iget-boolean v4, p1, Lcom/my/target/af;->cr:Z

    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/my/target/af;->cs:Z

    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    iget-boolean v4, p1, Lcom/my/target/af;->cu:Z

    if-nez v4, :cond_b

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/my/target/af;->cw:Z

    if-nez v4, :cond_d

    if-eqz p2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-boolean v3, p1, Lcom/my/target/af;->cy:Z

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

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v2, p0, Lcom/my/target/db;->aO:Z

    iget-boolean v2, p1, Lcom/my/target/af;->co:Z

    if-nez v2, :cond_13

    if-eqz p2, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v2, 0x1

    :goto_13
    iput-boolean v2, p0, Lcom/my/target/db;->aP:Z

    iget-boolean p1, p1, Lcom/my/target/af;->ct:Z

    if-nez p1, :cond_15

    if-eqz p2, :cond_14

    goto :goto_14

    :cond_14
    iget-object p1, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_15
    :goto_14
    iget-object p1, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/db;->backgroundColor:I

    iput p2, p0, Lcom/my/target/db;->aK:I

    iget-object p1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    iget p2, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p1, p2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    iget p1, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/my/target/db;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Lcom/my/target/ah;)V
    .locals 10
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/ah;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teaser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/db;->aM:Z

    iget v0, p0, Lcom/my/target/db;->backgroundColor:I

    iget v1, p0, Lcom/my/target/db;->aK:I

    invoke-static {p0, v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/my/target/db;->backgroundColor:I

    iget v5, p0, Lcom/my/target/db;->aK:I

    invoke-static {v0, v1, v5}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/my/target/db;->aK:I

    invoke-static {v1}, Lcom/my/target/ci;->k(I)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    iget-object v5, p0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v8, v6}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v9, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v8, v6}, Lcom/my/target/bw;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    iget v5, p0, Lcom/my/target/db;->aJ:I

    invoke-virtual {v1, v5}, Lcom/my/target/bw;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v1, "banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/my/target/db;->aM:Z

    iget v0, p0, Lcom/my/target/db;->aK:I

    invoke-static {v0}, Lcom/my/target/ci;->k(I)I

    move-result v0

    invoke-static {p0, v4, v0}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/my/target/bw;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v1, v4}, Lcom/my/target/bw;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/my/target/db;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const-string v0, "store"

    invoke-virtual {p1}, Lcom/my/target/ah;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/ah;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {v0, v4}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/ah;->getVotes()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {p1, v3}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    invoke-virtual {p1, v3}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getAgeRestrictionsView()Lcom/my/target/bs;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    return-object v0
.end method

.method public final getBannerImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getCtaButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    return-object v0
.end method

.method public final getMainImage()Lcom/my/target/bw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->an:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStarsRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->ar:Lcom/my/target/bx;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/my/target/db;->as:Lcom/my/target/bw;

    invoke-virtual {v3}, Lcom/my/target/bw;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lcom/my/target/db;->aq:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    iget-boolean v5, v0, Lcom/my/target/db;->aM:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    iget v5, v0, Lcom/my/target/db;->aL:I

    if-eq v5, v1, :cond_8

    if-lez v3, :cond_8

    if-lez v4, :cond_8

    iget v5, v0, Lcom/my/target/db;->aL:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v5

    if-le v5, v7, :cond_0

    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v5

    if-le v5, v7, :cond_1

    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    iget-object v8, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/my/target/db;->aL:I

    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    iget-object v3, v0, Lcom/my/target/db;->al:Lcom/my/target/bs;

    invoke-virtual {v3}, Lcom/my/target/bs;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    mul-int v3, v3, v4

    sub-int v3, v1, v3

    iget-object v4, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/my/target/db;->am:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x10

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v12, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    iget v13, v0, Lcom/my/target/db;->aB:I

    invoke-virtual {v12, v13}, Lcom/my/target/ci;->m(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v12, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v12, v1

    invoke-static {v4, v12, v5}, Lcom/my/target/dc;->a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    if-le v12, v7, :cond_4

    :cond_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/my/target/db;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v12}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    move-object v3, v12

    :cond_4
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/my/target/db;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-boolean v14, v0, Lcom/my/target/db;->aP:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v13, v0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    iget-boolean v14, v0, Lcom/my/target/db;->aO:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget v13, v0, Lcom/my/target/db;->aB:I

    int-to-float v13, v13

    invoke-virtual {v12, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v13, v0, Lcom/my/target/db;->aC:F

    invoke-virtual {v12, v8, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v13, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v0, Lcom/my/target/db;->ax:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, v0, Lcom/my/target/db;->Q:Lcom/my/target/ci;

    iget v12, v0, Lcom/my/target/db;->aB:I

    invoke-virtual {v6, v12}, Lcom/my/target/ci;->m(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1, v5}, Lcom/my/target/dc;->a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-le v5, v7, :cond_7

    :cond_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/my/target/db;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    move-object v3, v5

    :cond_7
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/my/target/db;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget v6, v0, Lcom/my/target/db;->aC:F

    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v6, v0, Lcom/my/target/db;->aB:I

    int-to-float v6, v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v6, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/my/target/db;->ay:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/db;->getIconImage()Lcom/my/target/bw;

    move-result-object p2

    iget v2, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p2, v2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object p2, p0, Lcom/my/target/db;->aN:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/my/target/db;->aN:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/my/target/db;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/my/target/db;->aK:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/db;->getIconImage()Lcom/my/target/bw;

    move-result-object p1

    iget p2, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p1, p2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/db;->getIconImage()Lcom/my/target/bw;

    move-result-object p1

    iget p2, p0, Lcom/my/target/db;->backgroundColor:I

    invoke-virtual {p1, p2}, Lcom/my/target/bw;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/db;->az:Lcom/my/target/db$a;

    invoke-virtual {p0, v0}, Lcom/my/target/db;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/my/target/db;->az:Lcom/my/target/db$a;

    sget-wide v1, Lcom/my/target/db;->ak:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/db;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/db;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    iget-object v0, p0, Lcom/my/target/db;->az:Lcom/my/target/db$a;

    invoke-virtual {p0, v0}, Lcom/my/target/db;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
