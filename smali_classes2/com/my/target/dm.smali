.class public final Lcom/my/target/dm;
.super Landroid/view/ViewGroup;
.source "TextViewWithAgeView.java"


# static fields
.field private static final ax:I

.field private static final ay:I


# instance fields
.field private final aA:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aB:I

.field private final aC:I

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final az:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dm;->ax:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dm;->ay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/dm;->au:Lcom/my/target/ci;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    new-instance v0, Lcom/my/target/bs;

    invoke-direct {v0, p1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    sget v0, Lcom/my/target/dm;->ax:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    sget v0, Lcom/my/target/dm;->ay:I

    invoke-virtual {p1, v0}, Lcom/my/target/bs;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/bs;->setLines(I)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/dm;->au:Lcom/my/target/ci;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/dm;->aB:I

    iget-object p1, p0, Lcom/my/target/dm;->au:Lcom/my/target/ci;

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/dm;->aC:I

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    const-string v0, "title_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    const-string v0, "age_bordering"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/dm;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {p0, p1}, Lcom/my/target/dm;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLeftText()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRightBorderedView()Lcom/my/target/bs;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {p3}, Lcom/my/target/bs;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {p4}, Lcom/my/target/bs;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/my/target/dm;->getMeasuredHeight()I

    move-result p5

    sub-int v0, p5, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/my/target/dm;->aB:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    add-int/2addr p3, v1

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p3, p4}, Lcom/my/target/bs;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/dm;->aC:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/bs;->measure(II)V

    iget-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {v0}, Lcom/my/target/bs;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/dm;->aC:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/bs;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {v2}, Lcom/my/target/bs;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/my/target/dm;->aB:I

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v2, p0, Lcom/my/target/dm;->aC:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {p2}, Lcom/my/target/bs;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/dm;->aB:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/dm;->az:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/dm;->aA:Lcom/my/target/bs;

    invoke-virtual {v0}, Lcom/my/target/bs;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/dm;->setMeasuredDimension(II)V

    return-void
.end method
