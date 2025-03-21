.class public final Lcom/my/target/dw;
.super Lcom/my/target/ds;
.source "VideoStyleView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/dw$c;,
        Lcom/my/target/dw$b;,
        Lcom/my/target/dw$a;
    }
.end annotation


# instance fields
.field private allowClose:Z

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bJ:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bk:Lcom/my/target/du;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bn:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private cA:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cB:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cC:Z

.field private final ch:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ci:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cj:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ck:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cl:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cm:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cn:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final co:Lcom/my/target/dn;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cp:Lcom/my/target/dr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cq:Lcom/my/target/dr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cr:Lcom/my/target/dr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cs:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ct:Lcom/my/target/dw$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cu:Lcom/my/target/dw$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cv:I

.field private cw:I

.field private cx:F

.field private cy:Z

.field private final cz:I

.field private final padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/my/target/ds;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    new-instance v3, Lcom/my/target/bx;

    invoke-direct {v3, v1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/my/target/dr;

    invoke-direct {v3, v1}, Lcom/my/target/dr;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    new-instance v3, Lcom/my/target/dr;

    invoke-direct {v3, v1}, Lcom/my/target/dr;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    new-instance v3, Lcom/my/target/dr;

    invoke-direct {v3, v1}, Lcom/my/target/dr;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    new-instance v3, Lcom/my/target/du;

    invoke-static/range {p1 .. p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/my/target/du;-><init>(Landroid/content/Context;Lcom/my/target/ci;Z)V

    iput-object v3, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    new-instance v3, Lcom/my/target/dn;

    invoke-direct {v3, v1}, Lcom/my/target/dn;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    new-instance v3, Lcom/my/target/bu;

    invoke-direct {v3, v1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    new-instance v1, Lcom/my/target/dw$b;

    invoke-direct {v1, v0, v5}, Lcom/my/target/dw$b;-><init>(Lcom/my/target/dw;B)V

    iput-object v1, v0, Lcom/my/target/dw;->cs:Ljava/lang/Runnable;

    new-instance v1, Lcom/my/target/dw$c;

    invoke-direct {v1, v0, v5}, Lcom/my/target/dw$c;-><init>(Lcom/my/target/dw;B)V

    iput-object v1, v0, Lcom/my/target/dw;->ct:Lcom/my/target/dw$c;

    new-instance v1, Lcom/my/target/dw$a;

    invoke-direct {v1, v0, v5}, Lcom/my/target/dw$a;-><init>(Lcom/my/target/dw;B)V

    iput-object v1, v0, Lcom/my/target/dw;->cu:Lcom/my/target/dw$a;

    iget-object v1, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const-string v3, "dismiss_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    const-string v3, "title_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    const-string v3, "stars_view"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    const-string v3, "cta_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    const-string v3, "replay_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    const-string v3, "shadow"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    const-string v3, "pause_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    const-string v3, "play_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    const-string v3, "replay_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    const-string v3, "domain_text"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    const-string v3, "media_view"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    const-string v3, "video_progress_wheel"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    const-string v3, "sound_button"

    invoke-static {v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/dw;->cz:I

    iget-object v1, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/dw;->padding:I

    iget-object v1, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/dw;->cv:I

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/my/target/dw;->setBackgroundColor(I)V

    iget v6, v0, Lcom/my/target/dw;->padding:I

    iget-object v7, v0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    sget v8, Lcom/my/target/dw;->bu:I

    invoke-virtual {v7, v8}, Lcom/my/target/bu;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, -0x1

    const/16 v10, 0xd

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v10, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v10, v7}, Lcom/my/target/du;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    iget-object v10, v0, Lcom/my/target/dw;->ct:Lcom/my/target/dw$c;

    invoke-virtual {v7, v10}, Lcom/my/target/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v7, v1}, Lcom/my/target/du;->setBackgroundColor(I)V

    iget-object v7, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v7}, Lcom/my/target/du;->K()V

    iget-object v7, v0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    const/high16 v10, -0x67000000

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v7, v0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/16 v14, 0xe

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v7, v14, :cond_0

    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    iget-object v7, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/high16 v16, -0x78000000

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v2}, Lcom/my/target/ci;->l(I)I

    move-result v19

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v4}, Lcom/my/target/ci;->l(I)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v2}, Lcom/my/target/ci;->l(I)I

    move-result v19

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v4}, Lcom/my/target/ci;->l(I)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setGravity(I)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v7, v12, v11}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    iget-object v13, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/16 v15, 0x64

    invoke-virtual {v13, v15}, Lcom/my/target/ci;->l(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v7, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v6, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v2}, Lcom/my/target/ci;->l(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v13, v2}, Lcom/my/target/ci;->l(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v15, v2}, Lcom/my/target/ci;->l(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v7, v13, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v6, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    const v7, -0x333334

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v6, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v2}, Lcom/my/target/ci;->l(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v13, v2}, Lcom/my/target/ci;->l(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v15, v2}, Lcom/my/target/ci;->l(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v7, v13, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/dw;->cu:Lcom/my/target/dw$a;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v10}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v10}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v1, v6, v5, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v4}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, v0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v3}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v3}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v3}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v3}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/my/target/dr;->setPadding(IIII)V

    iget-object v6, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    iget-object v7, v0, Lcom/my/target/dw;->cu:Lcom/my/target/dw$a;

    invoke-virtual {v6, v7}, Lcom/my/target/dr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v6, v10}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v6, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v3}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v3}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v3}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v3}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/my/target/dr;->setPadding(IIII)V

    iget-object v6, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    iget-object v7, v0, Lcom/my/target/dw;->cu:Lcom/my/target/dw$a;

    invoke-virtual {v6, v7}, Lcom/my/target/dr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v6, v10}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v6, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    iget-object v7, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v7, v3}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v3}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v3}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v6, v7, v8, v9, v3}, Lcom/my/target/dr;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/dw;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCy8fw79+rQAAAhVJREFUeNrt2y9IXlEYx3H3ooIiiCAIC4JgMRgsCyaLwWaxLK0srZhWVtYWVtYWlpYMNsvK0sKKRTANBivDIIggIiLiZ+URDncHFgzbznN+8d77nvPwvec99zz/xsa6uv4oPMWjzADgK55kBnCvj3icGQBc4hWmsgK41w/sZAPwswLiC9ayAJjGa1wNrt/hAxaaBlBcW8ReZTVc4CUmmwZQ3FvHYQXEd2w3DyDuj/AMJxUQn7HaNIDiuRm8wfUAwi3eY75pAMXzS9ivrIZz7GKiaQDF7zZwVAHxDVvNAyj2h+c4rYD4hJWmARRjzOItbir7wzvMNQ2gGGsZB5XVcIYXGG8aQDHmJo4rII6x2TyAGHc83vpZBcQBlpsGUIw/F/vA7QDCTewbs00DKOZZiS/DUKfxJRk1DaCYbyvOCkMdYaN5ADHnRJwazysg9rHUNIBi7vnwI4b7w3X4HTNNAyhsWA3PcqiT8ERHTQMobNmOWMNQh1hvHkDYMxlRp4sKiD0sNg2gsGsh4pB3AwhXEbecbhpAYd9aRKZVItgPT+v96wAKO3ciVzHUw9J6/wuAsHUqslaXFRC/pfVGY139L9A3wf4Z7AehfhTuzlB3h3tApIfE/jqAtEHRtGHx1ImRtKmxtMnRtOnx1AUSaUtk0hZJpS2TS10ombZUNm2xdPpy+d4w0VtmetNU2ra51I2TuVtnuxrWL/YiKQ6CN9uRAAAAAElFTkSuQmCC"

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x1a4

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v3, v6

    invoke-static {v6, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v6, v3}, Lcom/my/target/dr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/dw;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjITNKc0rQAAAJFJREFUeNrt2tENgCAMQEEwLuD+QzpC3cBURWLsvV+JNRfhi9YkSSpbP3sYETF0WO89s27m3KX6H1AeYL2wdrs5Y3/4ja/OTZ8B2f074h0z5zoDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/lr6rvDoK+xfmWsLNEmSVLUD47EiX/OuE8UAAAAASUVORK5CYII="

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v3, v6

    invoke-static {v6, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v5, v3}, Lcom/my/target/dr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v11, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    const/high16 v12, -0x78000000

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v15

    iget-object v3, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    const/high16 v18, -0x78000000

    const/16 v19, -0x1

    const/16 v20, -0x1

    iget-object v5, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v2}, Lcom/my/target/ci;->l(I)I

    move-result v21

    iget-object v5, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v4}, Lcom/my/target/ci;->l(I)I

    move-result v22

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v11, v0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    iget-object v3, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v15

    iget-object v2, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v4}, Lcom/my/target/ci;->l(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    iget-object v3, v0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/bx;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v2, v10}, Lcom/my/target/dn;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/my/target/dw;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/dw;->cw:I

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private N()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/dw;->cw:I

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/dw;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/dw;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/dw;->N()V

    return-void
.end method

.method static synthetic c(Lcom/my/target/dw;)Lcom/my/target/dr;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/dw;)Lcom/my/target/du;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/dw;)Lcom/my/target/dr;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/dw;)I
    .locals 0

    iget p0, p0, Lcom/my/target/dw;->cw:I

    return p0
.end method

.method static synthetic g(Lcom/my/target/dw;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dw;->cs:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/dw;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/dw;->cw:I

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 12

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/dw;->cA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/dw;->padding:I

    iget v3, p0, Lcom/my/target/dw;->padding:I

    iget v4, p0, Lcom/my/target/dw;->padding:I

    iget v5, p0, Lcom/my/target/dw;->padding:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v0, p0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v11

    const/high16 v7, -0x78000000

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-static/range {v6 .. v11}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iput-boolean v1, p0, Lcom/my/target/dw;->cC:Z

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->J()V

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/dw;->cw:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/i;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/dw;->I()V

    invoke-direct {p0}, Lcom/my/target/dw;->N()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->destroy()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->e(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setVisibility(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/dw;->cw:I

    iget-boolean v0, p0, Lcom/my/target/dw;->cy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0, v1}, Lcom/my/target/dr;->setVisibility(I)V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/bu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p3}, Lcom/my/target/du;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Lcom/my/target/du;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v1}, Lcom/my/target/du;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v2}, Lcom/my/target/du;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v3}, Lcom/my/target/du;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {p3}, Lcom/my/target/dr;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-virtual {v0}, Lcom/my/target/dr;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/my/target/dr;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {p3}, Lcom/my/target/dr;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-virtual {v0}, Lcom/my/target/dr;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/my/target/dr;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget p4, p0, Lcom/my/target/dw;->padding:I

    iget p5, p0, Lcom/my/target/dw;->padding:I

    iget v0, p0, Lcom/my/target/dw;->padding:I

    iget-object v1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    iget-object v2, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    if-le p1, p2, :cond_0

    iget-object p3, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int p5, p1, p5

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/dw;->padding:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    iget-object p4, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p5}, Lcom/my/target/du;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/dw;->padding:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v1}, Lcom/my/target/bu;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v1}, Lcom/my/target/du;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/dw;->padding:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v2}, Lcom/my/target/bu;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/my/target/bu;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    iget-object p4, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v0}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v0}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v2}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/my/target/bx;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/bx;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int p5, p1, p5

    iget-object v0, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/dw;->padding:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    iget p4, p0, Lcom/my/target/dw;->padding:I

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v0}, Lcom/my/target/dn;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v0}, Lcom/my/target/dn;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/dw;->padding:I

    iget-object v1, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v1}, Lcom/my/target/dn;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v1}, Lcom/my/target/dn;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Lcom/my/target/dn;->layout(IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    iget-object p3, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p3}, Lcom/my/target/du;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p4}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p4}, Lcom/my/target/bu;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p4}, Lcom/my/target/du;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p5}, Lcom/my/target/du;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    invoke-virtual {v1}, Lcom/my/target/bu;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/my/target/bu;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p4}, Lcom/my/target/du;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    iget-object p3, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p3}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v1}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/my/target/bx;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    iget-object p3, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p4}, Lcom/my/target/bx;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/dw;->padding:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    iget p2, p0, Lcom/my/target/dw;->padding:I

    iget-object p3, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p3}, Lcom/my/target/du;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {p4}, Lcom/my/target/dn;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/dw;->padding:I

    iget-object p5, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {p5}, Lcom/my/target/dn;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p5}, Lcom/my/target/du;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/dw;->padding:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/my/target/dn;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/dw;->bn:Lcom/my/target/bu;

    iget v1, p0, Lcom/my/target/dw;->cz:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/dw;->cz:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/my/target/bu;->measure(II)V

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    iget v1, p0, Lcom/my/target/dw;->cz:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/dw;->cz:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/my/target/dn;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/my/target/du;->measure(II)V

    iget v0, p0, Lcom/my/target/dw;->padding:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    iget v3, p0, Lcom/my/target/dw;->padding:I

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    div-int/lit8 v5, v0, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Lcom/my/target/dw;->cp:Lcom/my/target/dr;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/dr;->measure(II)V

    iget-object v4, p0, Lcom/my/target/dw;->cq:Lcom/my/target/dr;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/dr;->measure(II)V

    iget-object v4, p0, Lcom/my/target/dw;->ck:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/bx;->measure(II)V

    iget-object v4, p0, Lcom/my/target/dw;->cm:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v5}, Lcom/my/target/du;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v6}, Lcom/my/target/du;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    if-le p1, p2, :cond_0

    iget-object v2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v6}, Lcom/my/target/dn;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/dw;->padding:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v0, :cond_0

    iget-object v2, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v2}, Lcom/my/target/dn;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/my/target/dw;->padding:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    div-int/lit8 v4, v0, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/my/target/bx;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v2}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/dw;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/dw;->E()V

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->M()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->resume()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 12
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    iget v1, p0, Lcom/my/target/dw;->style:I

    invoke-virtual {v0, p1, v1}, Lcom/my/target/du;->a(Lcom/my/target/core/models/banners/i;I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDuration()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/dn;->setMax(F)V

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowReplay()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/dw;->cy:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getAllowCloseDelay()F

    move-result v1

    iput v1, p0, Lcom/my/target/dw;->cx:F

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->isAllowClose()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/dw;->allowClose:Z

    iget-object v1, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "store"

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getRating()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v1, v4}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getRating()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/my/target/bx;->setRating(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {p1, v3}, Lcom/my/target/bx;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v1, v3}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/my/target/aj;->getCloseActionText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/dw;->cA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/my/target/aj;->getCloseDelayActionText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/dw;->cB:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/dw;->cA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowClose()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result p1

    iput p1, p0, Lcom/my/target/dw;->cx:F

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget v1, p0, Lcom/my/target/dw;->cv:I

    iget v2, p0, Lcom/my/target/dw;->cv:I

    iget v3, p0, Lcom/my/target/dw;->cv:I

    iget v5, p0, Lcom/my/target/dw;->cv:I

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/high16 v7, -0x78000000

    const/high16 v8, -0x78000000

    const v9, -0x333334

    iget-object p1, p0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object p1, p0, Lcom/my/target/dw;->au:Lcom/my/target/ci;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    iget v1, p0, Lcom/my/target/dw;->padding:I

    iget v2, p0, Lcom/my/target/dw;->padding:I

    iget v3, p0, Lcom/my/target/dw;->padding:I

    iget v5, p0, Lcom/my/target/dw;->padding:I

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/my/target/dw;->cl:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/aj;->getReplayActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/my/target/dw;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjM59gfMOgAAA59JREFUeNrtmkloFEEUhl/N6KgxriiJOHEXF4gENYlgRFA8uyAoCNGggl68CCJ6EQx6cCFqUFzABQQRMYh4EfSi4IJbiFERQVxRgxuRMWri5yE1UBY9yWh6Znq6+z+96a6ZV/8/tbz3qkRChAgRwiMAFgJngWgQyVcDHXTiFKCCRH4Df6MFKAkK+W0W+VfAxCAQV8A+i/wTIB4E8lHgpEX+LjA8COQHAM8t8o3ATKC338kXA59IjXbgEVAPLAb6+k2AHRbhVrrGV+AwMNVPIpx3INncjRi/gTPAWL+IcMIieBGIAXFgGXAU+OggRALY7ItIEdhvkTsNRIz3MWCp3h1sXAGK/RAHnLKIHUzRdgnwwmr7Epjsh3jggkWsNkXbQuC4Q8g8Ld9F6ANctYht7KL9GiNpAnib94ujDo5uaUIdwMo00uafhghNQL98F2EYcA9YlGb75daoOeqHnSHyj+23WyLMC1oRJQpct7LJXkETYSrwyxBhlQQNwAFrFKigCTDK2hXmBnEUnDMEOBZEARYaArwLogAF1jRIq4YQ8YsASqmEiNw2HpUHSgCNB4Y9KYgCPDXs8UEU4LNhF6bzhW7DRmCEiFTqjx+VUtc8LECrYfd3RQA9lxq03SgiZR4WIGbYv9yaAt8Me5DHp8DAFP3ukQDvDTvu8WxrnGG/dUUApdQrEUkYU2a8hwWYnGJH6PEu0GzYczwaCSoRqTIeNbkpwFXDnu/Rf79URJKnyz9E5Kab6i4wYuxvQKEHR8BO8+DE7R+PAu8MB6s9Rj4GvDH6tzYTTvZaVZeIhwSoMfr2HRiUCSd21aXGI+T7WRcu6jLp7Ijh6AMw1AMCmKXxtozeLgOKgC+Gw4ZcFiCB2fpWSRLbsuF0nXUYsSlH5EfqE+IknmblSo0+1m6wRKjOMvnB+jzQHPpl2ezAEOCx0YEOYH2WfMct8rlZkIES4LXVkXqgTwZ9Vjn43JrLFXgC8Mzq0H2g0mU/BTrSa7d8bfHCPlwE3HC41XWyp9fbdIS3Tt8fxprzq7wUivYGdmnithCXgRXpxgw67K4A9ljhdxKPgVK3+q5cFqJcRA6JyAyn1zpFfaBz9RZdtYnpStNonc/PEpEhDt9vE5FaEdmtlPrh2YoEEAEWpbje9j9o1aNrhOQbgOlAncNC2R0SwCVgZaZTb5VFMUpEpEJEpojIGBEZLJ21+zbpLGe3iMgTEXkoIneUUj8lRIgQIUKECJFJ/AEepzU1TSID5QAAAABJRU5ErkJggg=="

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length p1, v1

    invoke-static {v1, v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/my/target/dw;->cr:Lcom/my/target/dr;

    invoke-virtual {v1, p1}, Lcom/my/target/dr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->M()V

    invoke-direct {p0}, Lcom/my/target/dw;->N()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/my/target/dw;->E()V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/af;)V
    .locals 3
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {p0, v0}, Lcom/my/target/dw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/af;->ct:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/dw;->bJ:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/af;->cn:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/my/target/dw;->ch:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Lcom/my/target/af;->cr:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/my/target/dw;->ci:Lcom/my/target/bx;

    iget-object v2, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, v2}, Lcom/my/target/bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Lcom/my/target/af;->cw:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/my/target/dw;->cn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-boolean v0, p1, Lcom/my/target/af;->cy:Z

    if-nez v0, :cond_9

    iget-boolean p1, p1, Lcom/my/target/af;->cz:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/my/target/dw;->bv:Lcom/my/target/ds$a;

    invoke-virtual {p0, p1}, Lcom/my/target/dw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V
    .locals 1
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object v0, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 0

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/dw;->cC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/dw;->allowClose:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/dw;->cx:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/my/target/dw;->cx:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/dw;->cB:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/dw;->cx:F

    sub-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/my/target/dw;->cx:F

    const/high16 v4, 0x41100000    # 9.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    const-string v0, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/my/target/dw;->cB:Ljava/lang/String;

    const-string v3, "%d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/dw;->cj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v0}, Lcom/my/target/dn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    iget v1, p0, Lcom/my/target/dw;->by:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/dw;->co:Lcom/my/target/dn;

    iget v1, p0, Lcom/my/target/dw;->by:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/dn;->setDigit(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/dw;->bk:Lcom/my/target/du;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/du;->f(Z)V

    return-void
.end method
