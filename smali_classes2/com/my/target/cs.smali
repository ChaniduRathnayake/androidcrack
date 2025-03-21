.class public final Lcom/my/target/cs;
.super Landroid/view/ViewGroup;
.source "VideoDialogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cs$c;,
        Lcom/my/target/cs$b;,
        Lcom/my/target/cs$a;,
        Lcom/my/target/cs$d;
    }
.end annotation


# static fields
.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final SOUND_BUTTON_ID:I

.field private static final T:I

.field private static final TITLE_ID:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final a_:I


# instance fields
.field private final aa:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ab:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ac:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ad:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ae:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final af:Lcom/my/target/ct;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ag:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ah:Landroid/view/TextureView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ai:Lcom/my/target/cr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aj:Lcom/my/target/cr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ak:Lcom/my/target/cr;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final al:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final am:Lcom/my/target/cs$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final an:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ao:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ap:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aq:I

.field private final ar:I

.field private as:Z

.field private at:Lcom/my/target/cs$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b_:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c_:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ctaButton:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final padding:I

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->P:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->Q:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->R:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->S:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->T:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->U:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->TITLE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->V:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->W:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->SOUND_BUTTON_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/cs;->a_:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    new-instance v2, Lcom/my/target/bx;

    invoke-direct {v2, v1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/my/target/cr;

    invoke-direct {v2, v1}, Lcom/my/target/cr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    new-instance v2, Lcom/my/target/cr;

    invoke-direct {v2, v1}, Lcom/my/target/cr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    new-instance v2, Lcom/my/target/cr;

    invoke-direct {v2, v1}, Lcom/my/target/cr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    new-instance v2, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v2, Lcom/my/target/ct;

    invoke-direct {v2, v1}, Lcom/my/target/ct;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    new-instance v2, Lcom/my/target/bu;

    invoke-direct {v2, v1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    new-instance v2, Lcom/my/target/cs$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/my/target/cs$b;-><init>(Lcom/my/target/cs;B)V

    iput-object v2, v0, Lcom/my/target/cs;->al:Ljava/lang/Runnable;

    new-instance v2, Lcom/my/target/cs$c;

    invoke-direct {v2, v0, v3}, Lcom/my/target/cs$c;-><init>(Lcom/my/target/cs;B)V

    iput-object v2, v0, Lcom/my/target/cs;->am:Lcom/my/target/cs$c;

    new-instance v2, Lcom/my/target/cs$a;

    invoke-direct {v2, v0, v3}, Lcom/my/target/cs$a;-><init>(Lcom/my/target/cs;B)V

    iput-object v2, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/cs;->ah:Landroid/view/TextureView;

    iget-object v1, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-static {v1}, Lcom/my/target/core/resources/a;->getVolumeOnIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/cs;->ao:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-static {v1}, Lcom/my/target/core/resources/a;->getVolumeOffIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/cs;->ap:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    const-string v4, "dismiss_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    const-string v4, "title_text"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    const-string v4, "stars_view"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    const-string v4, "cta_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    const-string v4, "replay_text"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    const-string v4, "shadow"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    const-string v4, "pause_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    const-string v4, "play_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    const-string v4, "replay_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    const-string v4, "domain_text"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const-string v4, "media_view"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    const-string v4, "video_progress_wheel"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    const-string v4, "sound_button"

    invoke-static {v1, v4}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/cs;->ar:I

    iget-object v1, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/cs;->padding:I

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/my/target/cs;->setBackgroundColor(I)V

    iget v4, v0, Lcom/my/target/cs;->padding:I

    iget-object v5, v0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    sget v6, Lcom/my/target/cs;->SOUND_BUTTON_ID:I

    invoke-virtual {v5, v6}, Lcom/my/target/bu;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x1

    const/16 v8, 0xd

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v8, v5}, Lcom/my/target/nativeads/views/MediaAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    sget v8, Lcom/my/target/cs;->W:I

    invoke-virtual {v5, v8}, Lcom/my/target/nativeads/views/MediaAdView;->setId(I)V

    iget-object v5, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v8, v0, Lcom/my/target/cs;->am:Lcom/my/target/cs$c;

    invoke-virtual {v5, v8}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    const/high16 v8, -0x67000000

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    sget v9, Lcom/my/target/cs;->P:I

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setId(I)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v9}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setMaxLines(I)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v5, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v12, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    iget-object v5, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lcom/my/target/ci;->l(I)I

    move-result v16

    iget-object v5, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lcom/my/target/ci;->l(I)I

    move-result v17

    const/high16 v13, -0x78000000

    const/4 v5, -0x1

    const/16 v18, -0x1

    const/4 v2, 0x4

    move v14, v5

    const/4 v5, 0x1

    move/from16 v15, v18

    invoke-static/range {v12 .. v17}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v12, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    sget v13, Lcom/my/target/cs;->TITLE_ID:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    iget-object v12, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v5}, Lcom/my/target/ci;->l(I)I

    move-result v17

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v2}, Lcom/my/target/ci;->l(I)I

    move-result v18

    const/high16 v14, -0x78000000

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-static/range {v13 .. v18}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v12, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    sget v13, Lcom/my/target/cs;->Q:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setId(I)V

    iget-object v12, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v12, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v11, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setGravity(I)V

    iget-object v11, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v11, v10, v9}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v11, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v11, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v5}, Lcom/my/target/ci;->l(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v5}, Lcom/my/target/ci;->l(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v13, v5}, Lcom/my/target/ci;->l(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v11, v12, v13, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v4, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    sget v11, Lcom/my/target/cs;->V:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    const v11, -0x333334

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    const/16 v11, 0xa

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v4, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v5}, Lcom/my/target/ci;->l(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v5}, Lcom/my/target/ci;->l(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v13, v5}, Lcom/my/target/ci;->l(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v11, v12, v13, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    sget v4, Lcom/my/target/cs;->R:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v1, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v8}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v8}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {v1, v4, v3, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v2}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    iget-object v6, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v10, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v9}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v9}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v9}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v4, v6, v10, v11, v12}, Lcom/my/target/cr;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    sget v6, Lcom/my/target/cs;->T:I

    invoke-virtual {v4, v6}, Lcom/my/target/cr;->setId(I)V

    iget-object v4, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    iget-object v6, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/my/target/cr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v4, v8}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v4, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    iget-object v6, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v10, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v9}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v9}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v9}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v4, v6, v10, v11, v12}, Lcom/my/target/cr;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    sget v6, Lcom/my/target/cs;->S:I

    invoke-virtual {v4, v6}, Lcom/my/target/cr;->setId(I)V

    iget-object v4, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    iget-object v6, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/my/target/cr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v4, v8}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v4, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    iget-object v6, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v10, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v9}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v9}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v9}, Lcom/my/target/ci;->l(I)I

    move-result v9

    invoke-virtual {v4, v6, v10, v11, v9}, Lcom/my/target/cr;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    sget v6, Lcom/my/target/cs;->a_:I

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/cs;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCy8fw79+rQAAAhVJREFUeNrt2y9IXlEYx3H3ooIiiCAIC4JgMRgsCyaLwWaxLK0srZhWVtYWVtYWlpYMNsvK0sKKRTANBivDIIggIiLiZ+URDncHFgzbznN+8d77nvPwvec99zz/xsa6uv4oPMWjzADgK55kBnCvj3icGQBc4hWmsgK41w/sZAPwswLiC9ayAJjGa1wNrt/hAxaaBlBcW8ReZTVc4CUmmwZQ3FvHYQXEd2w3DyDuj/AMJxUQn7HaNIDiuRm8wfUAwi3eY75pAMXzS9ivrIZz7GKiaQDF7zZwVAHxDVvNAyj2h+c4rYD4hJWmARRjzOItbir7wzvMNQ2gGGsZB5XVcIYXGG8aQDHmJo4rII6x2TyAGHc83vpZBcQBlpsGUIw/F/vA7QDCTewbs00DKOZZiS/DUKfxJRk1DaCYbyvOCkMdYaN5ADHnRJwazysg9rHUNIBi7vnwI4b7w3X4HTNNAyhsWA3PcqiT8ERHTQMobNmOWMNQh1hvHkDYMxlRp4sKiD0sNg2gsGsh4pB3AwhXEbecbhpAYd9aRKZVItgPT+v96wAKO3ciVzHUw9J6/wuAsHUqslaXFRC/pfVGY139L9A3wf4Z7AehfhTuzlB3h3tApIfE/jqAtEHRtGHx1ImRtKmxtMnRtOnx1AUSaUtk0hZJpS2TS10ombZUNm2xdPpy+d4w0VtmetNU2ra51I2TuVtnuxrWL/YiKQ6CN9uRAAAAAElFTkSuQmCC"

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v10, 0x1a4

    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v4, v6

    invoke-static {v6, v3, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v6, v4}, Lcom/my/target/cr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/cs;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjITNKc0rQAAAJFJREFUeNrt2tENgCAMQEEwLuD+QzpC3cBURWLsvV+JNRfhi9YkSSpbP3sYETF0WO89s27m3KX6H1AeYL2wdrs5Y3/4ja/OTZ8B2f074h0z5zoDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/lr6rvDoK+xfmWsLNEmSVLUD47EiX/OuE8UAAAAASUVORK5CYII="

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v4, v6

    invoke-static {v6, v3, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v4, v3}, Lcom/my/target/cr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v9, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    const/high16 v10, -0x78000000

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v5}, Lcom/my/target/ci;->l(I)I

    move-result v13

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v15, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    const/high16 v16, -0x78000000

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v5}, Lcom/my/target/ci;->l(I)I

    move-result v19

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v9, v0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v5}, Lcom/my/target/ci;->l(I)I

    move-result v13

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    iget-object v3, v0, Lcom/my/target/cs;->uiUtils:Lcom/my/target/ci;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/bx;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    sget v3, Lcom/my/target/cs;->U:I

    invoke-virtual {v2, v3}, Lcom/my/target/ct;->setId(I)V

    iget-object v2, v0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v2, v8}, Lcom/my/target/ct;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v3, v0, Lcom/my/target/cs;->ah:Landroid/view/TextureView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/my/target/cs;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget-object v2, v0, Lcom/my/target/cs;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic H()I
    .locals 1

    sget v0, Lcom/my/target/cs;->Q:I

    return v0
.end method

.method static synthetic I()I
    .locals 1

    sget v0, Lcom/my/target/cs;->R:I

    return v0
.end method

.method static synthetic J()I
    .locals 1

    sget v0, Lcom/my/target/cs;->T:I

    return v0
.end method

.method static synthetic K()I
    .locals 1

    sget v0, Lcom/my/target/cs;->S:I

    return v0
.end method

.method static synthetic L()I
    .locals 1

    sget v0, Lcom/my/target/cs;->P:I

    return v0
.end method

.method static synthetic M()I
    .locals 1

    sget v0, Lcom/my/target/cs;->SOUND_BUTTON_ID:I

    return v0
.end method

.method static synthetic a(Lcom/my/target/cs;)Lcom/my/target/cs$d;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cs;->at:Lcom/my/target/cs$d;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/cs;)I
    .locals 0

    iget p0, p0, Lcom/my/target/cs;->aq:I

    return p0
.end method

.method static synthetic c(Lcom/my/target/cs;)V
    .locals 2

    iget v0, p0, Lcom/my/target/cs;->aq:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/my/target/cs;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cs;->al:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/cs;)V
    .locals 3

    iget v0, p0, Lcom/my/target/cs;->aq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget v0, p0, Lcom/my/target/cs;->aq:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/cs;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v0, v2}, Lcom/my/target/ct;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/my/target/cs;->aq:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lcom/my/target/cs;->aq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v1}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget v0, p0, Lcom/my/target/cs;->aq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/cs;->aq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/cs;->aq:I

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/cs;->aq:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0, v2}, Lcom/my/target/cr;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/a;Lcom/my/target/common/models/VideoData;)V
    .locals 5
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/models/VideoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getDuration()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/ct;->setMax(F)V

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowReplay()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/cs;->as:Z

    iget-object v1, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "store"

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getVotes()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getRating()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v1, v3}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getRating()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bx;->setRating(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v1, v2}, Lcom/my/target/bx;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v1, v2}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/aj;->getCloseActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/cs;->ac:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/aj;->getReplayActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/my/target/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjM59gfMOgAAA59JREFUeNrtmkloFEEUhl/N6KgxriiJOHEXF4gENYlgRFA8uyAoCNGggl68CCJ6EQx6cCFqUFzABQQRMYh4EfSi4IJbiFERQVxRgxuRMWri5yE1UBY9yWh6Znq6+z+96a6ZV/8/tbz3qkRChAgRwiMAFgJngWgQyVcDHXTiFKCCRH4Df6MFKAkK+W0W+VfAxCAQV8A+i/wTIB4E8lHgpEX+LjA8COQHAM8t8o3ATKC338kXA59IjXbgEVAPLAb6+k2AHRbhVrrGV+AwMNVPIpx3INncjRi/gTPAWL+IcMIieBGIAXFgGXAU+OggRALY7ItIEdhvkTsNRIz3MWCp3h1sXAGK/RAHnLKIHUzRdgnwwmr7Epjsh3jggkWsNkXbQuC4Q8g8Ld9F6ANctYht7KL9GiNpAnib94ujDo5uaUIdwMo00uafhghNQL98F2EYcA9YlGb75daoOeqHnSHyj+23WyLMC1oRJQpct7LJXkETYSrwyxBhlQQNwAFrFKigCTDK2hXmBnEUnDMEOBZEARYaArwLogAF1jRIq4YQ8YsASqmEiNw2HpUHSgCNB4Y9KYgCPDXs8UEU4LNhF6bzhW7DRmCEiFTqjx+VUtc8LECrYfd3RQA9lxq03SgiZR4WIGbYv9yaAt8Me5DHp8DAFP3ukQDvDTvu8WxrnGG/dUUApdQrEUkYU2a8hwWYnGJH6PEu0GzYczwaCSoRqTIeNbkpwFXDnu/Rf79URJKnyz9E5Kab6i4wYuxvQKEHR8BO8+DE7R+PAu8MB6s9Rj4GvDH6tzYTTvZaVZeIhwSoMfr2HRiUCSd21aXGI+T7WRcu6jLp7Ijh6AMw1AMCmKXxtozeLgOKgC+Gw4ZcFiCB2fpWSRLbsuF0nXUYsSlH5EfqE+IknmblSo0+1m6wRKjOMvnB+jzQHPpl2ezAEOCx0YEOYH2WfMct8rlZkIES4LXVkXqgTwZ9Vjn43JrLFXgC8Mzq0H2g0mU/BTrSa7d8bfHCPlwE3HC41XWyp9fbdIS3Tt8fxprzq7wUivYGdmnithCXgRXpxgw67K4A9ljhdxKPgVK3+q5cFqJcRA6JyAyn1zpFfaBz9RZdtYnpStNonc/PEpEhDt9vE5FaEdmtlPrh2YoEEAEWpbje9j9o1aNrhOQbgOlAncNC2R0SwCVgZaZTb5VFMUpEpEJEpojIGBEZLJ21+zbpLGe3iMgTEXkoIneUUj8lRIgQIUKECJFJ/AEepzU1TSID5QAAAABJRU5ErkJggg=="

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v4, 0x1a4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v0, v1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/cs;->ak:Lcom/my/target/cr;

    invoke-virtual {v1, v0}, Lcom/my/target/cr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/common/models/VideoData;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/my/target/common/models/VideoData;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v0}, Lcom/my/target/ct;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ct;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    div-float v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/my/target/ct;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/my/target/ct;->setDigit(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/cs;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    const-string v0, "sound off"

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/cs;->ao:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    const-string v0, "sound on"

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public final getTextureView()Landroid/view/TextureView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/cs;->ah:Landroid/view/TextureView;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/MediaAdView;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Lcom/my/target/nativeads/views/MediaAdView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v3}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {p3}, Lcom/my/target/cr;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-virtual {v0}, Lcom/my/target/cr;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/my/target/cr;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {p3}, Lcom/my/target/cr;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-virtual {v0}, Lcom/my/target/cr;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/my/target/cr;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    iget p4, p0, Lcom/my/target/cs;->padding:I

    iget p5, p0, Lcom/my/target/cs;->padding:I

    iget v0, p0, Lcom/my/target/cs;->padding:I

    iget-object v1, p0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    iget-object v2, p0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/Button;->layout(IIII)V

    if-le p1, p2, :cond_0

    iget-object p3, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int p5, p1, p5

    iget-object v0, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/cs;->padding:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget-object p4, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/cs;->padding:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v1}, Lcom/my/target/bu;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/cs;->padding:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v2}, Lcom/my/target/bu;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/my/target/bu;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    iget-object p4, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v0}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v0}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v2}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/my/target/bx;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/bx;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int p5, p1, p5

    iget-object v0, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/cs;->padding:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    iget p4, p0, Lcom/my/target/cs;->padding:I

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v0}, Lcom/my/target/ct;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v0}, Lcom/my/target/ct;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/cs;->padding:I

    iget-object v1, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v1}, Lcom/my/target/ct;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v1}, Lcom/my/target/ct;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Lcom/my/target/ct;->layout(IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget-object p3, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/MediaAdView;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p4}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p4}, Lcom/my/target/bu;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {p5}, Lcom/my/target/bu;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Lcom/my/target/nativeads/views/MediaAdView;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    invoke-virtual {v1}, Lcom/my/target/bu;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/my/target/bu;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    iget-object p3, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p3}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v1}, Lcom/my/target/bx;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/my/target/bx;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p4}, Lcom/my/target/bx;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {p5}, Lcom/my/target/bx;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/cs;->padding:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    iget p2, p0, Lcom/my/target/cs;->padding:I

    iget-object p3, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {p4}, Lcom/my/target/ct;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/cs;->padding:I

    iget-object p5, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {p5}, Lcom/my/target/ct;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/cs;->padding:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/my/target/ct;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/cs;->ag:Lcom/my/target/bu;

    iget v1, p0, Lcom/my/target/cs;->ar:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/cs;->ar:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/my/target/bu;->measure(II)V

    iget-object v0, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    iget v1, p0, Lcom/my/target/cs;->ar:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/cs;->ar:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/my/target/ct;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/my/target/nativeads/views/MediaAdView;->measure(II)V

    iget v0, p0, Lcom/my/target/cs;->padding:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    iget v3, p0, Lcom/my/target/cs;->padding:I

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/my/target/cs;->aa:Landroid/widget/Button;

    div-int/lit8 v5, v0, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v4, p0, Lcom/my/target/cs;->ai:Lcom/my/target/cr;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/cr;->measure(II)V

    iget-object v4, p0, Lcom/my/target/cs;->aj:Lcom/my/target/cr;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/cr;->measure(II)V

    iget-object v4, p0, Lcom/my/target/cs;->ab:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/my/target/bx;->measure(II)V

    iget-object v4, p0, Lcom/my/target/cs;->ad:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/cs;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v6}, Lcom/my/target/nativeads/views/MediaAdView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    if-le p1, p2, :cond_0

    iget-object v2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v5}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v6}, Lcom/my/target/ct;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/cs;->padding:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v0, :cond_0

    iget-object v2, p0, Lcom/my/target/cs;->af:Lcom/my/target/ct;

    invoke-virtual {v2}, Lcom/my/target/ct;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/my/target/cs;->padding:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    div-int/lit8 v4, v0, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/my/target/bx;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/cs;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/cs;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/cs;->c_:Lcom/my/target/bx;

    invoke-virtual {v2}, Lcom/my/target/bx;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/cs;->b_:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/cs;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setVideoDialogViewListener(Lcom/my/target/cs$d;)V
    .locals 0
    .param p1    # Lcom/my/target/cs$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cs;->at:Lcom/my/target/cs$d;

    return-void
.end method
