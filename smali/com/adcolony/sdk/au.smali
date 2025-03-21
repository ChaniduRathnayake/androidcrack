.class Lcom/adcolony/sdk/au;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private A:Lcom/adcolony/sdk/c;

.field private B:Lcom/adcolony/sdk/af;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/adcolony/sdk/au;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/adcolony/sdk/au;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/au;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/adcolony/sdk/au;->d:I

    iput p2, p0, Lcom/adcolony/sdk/au;->e:I

    iput v0, p0, Lcom/adcolony/sdk/au;->f:I

    iput v1, p0, Lcom/adcolony/sdk/au;->g:I

    iput p1, p0, Lcom/adcolony/sdk/au;->h:I

    iput p2, p0, Lcom/adcolony/sdk/au;->i:I

    iput v0, p0, Lcom/adcolony/sdk/au;->j:I

    iput p2, p0, Lcom/adcolony/sdk/au;->k:I

    iput v0, p0, Lcom/adcolony/sdk/au;->l:I

    iput p4, p0, Lcom/adcolony/sdk/au;->m:I

    iput-object p3, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    iput-object p5, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/adcolony/sdk/au;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/au;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/adcolony/sdk/au;->c:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/adcolony/sdk/au;->d:I

    iput v0, p0, Lcom/adcolony/sdk/au;->e:I

    iput v1, p0, Lcom/adcolony/sdk/au;->f:I

    iput v2, p0, Lcom/adcolony/sdk/au;->g:I

    iput p1, p0, Lcom/adcolony/sdk/au;->h:I

    iput v0, p0, Lcom/adcolony/sdk/au;->i:I

    iput v1, p0, Lcom/adcolony/sdk/au;->j:I

    iput v0, p0, Lcom/adcolony/sdk/au;->k:I

    iput v1, p0, Lcom/adcolony/sdk/au;->l:I

    iput p3, p0, Lcom/adcolony/sdk/au;->m:I

    iput-object p2, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    iput-object p4, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x11

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/16 p1, 0x50

    return p1

    :pswitch_1
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/16 p1, 0x30

    return p1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 p1, 0x10

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()V
    .locals 6

    iget-object v0, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->n:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->o:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->p:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->q:I

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->s:I

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->r:I

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->t:I

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    const-string v1, "align_x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->u:I

    const-string v1, "align_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->v:I

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Learn More"

    iput-object v2, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    const-string v2, "wrap_content"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/au;->p:I

    iget v4, p0, Lcom/adcolony/sdk/au;->q:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/au;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/adcolony/sdk/au;->t:I

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/au;->setTextSize(F)V

    const-string v4, "overlay"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/adcolony/sdk/au;->n:I

    iput v3, p0, Lcom/adcolony/sdk/au;->o:I

    iget-object v0, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    iget-object v5, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v5}, Lcom/adcolony/sdk/n;->o()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v1, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->o()F

    move-result v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/adcolony/sdk/au;->setPadding(IIII)V

    const/16 v1, 0x55

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/au;->n:I

    iget v5, p0, Lcom/adcolony/sdk/au;->o:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/adcolony/sdk/au;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/au;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/au;->u:I

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v0

    iget v2, p0, Lcom/adcolony/sdk/au;->v:I

    invoke-virtual {p0, v3, v2}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setGravity(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_visible"

    new-instance v3, Lcom/adcolony/sdk/au$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$1;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_bounds"

    new-instance v3, Lcom/adcolony/sdk/au$3;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$3;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_color"

    new-instance v3, Lcom/adcolony/sdk/au$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$4;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_background_color"

    new-instance v3, Lcom/adcolony/sdk/au$5;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$5;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_typeface"

    new-instance v3, Lcom/adcolony/sdk/au$6;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$6;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_size"

    new-instance v3, Lcom/adcolony/sdk/au$7;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$7;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_style"

    new-instance v3, Lcom/adcolony/sdk/au$8;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$8;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.get_text"

    new-instance v3, Lcom/adcolony/sdk/au$9;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$9;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_text"

    new-instance v3, Lcom/adcolony/sdk/au$10;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$10;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.align"

    new-instance v3, Lcom/adcolony/sdk/au$2;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/au$2;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "TextView added to layout"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->u:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/au;->v:I

    iget p1, p0, Lcom/adcolony/sdk/au;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/au;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/au;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/af;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->n:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->o:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->p:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/au;->q:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/au;->n:I

    iget v1, p0, Lcom/adcolony/sdk/au;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/au;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/au;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setBackgroundColor(I)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/au;->t:I

    iget p1, p0, Lcom/adcolony/sdk/au;->t:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/au;->r:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/au;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/au;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "id"

    iget-object v8, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->getId()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v7, 0xff00

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    const-string v7, "container_x"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v7, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_2

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
