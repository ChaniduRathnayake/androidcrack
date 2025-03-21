.class Lcom/adcolony/sdk/w;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/adcolony/sdk/af;

.field private l:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/adcolony/sdk/w;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/w;->k:Lcom/adcolony/sdk/af;

    iput-object p4, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    return-void
.end method

.method private a(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/w;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

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

.method static synthetic a(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/adcolony/sdk/af;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->b:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->c:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->d:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/w;->e:I

    iget-boolean p1, p0, Lcom/adcolony/sdk/w;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->o()F

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/w;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/w;->e:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/w;->d:I

    iget p1, p0, Lcom/adcolony/sdk/w;->b:I

    iget v0, p0, Lcom/adcolony/sdk/w;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/adcolony/sdk/w;->b:I

    iget p1, p0, Lcom/adcolony/sdk/w;->c:I

    iget v0, p0, Lcom/adcolony/sdk/w;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/adcolony/sdk/w;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/w;->b:I

    iget v1, p0, Lcom/adcolony/sdk/w;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/w;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/w;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->d(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private c(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/w;->i:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/w;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private d(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->c(Lcom/adcolony/sdk/af;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/w;->k:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/w;->j:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->b:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->c:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->d:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->e:I

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/w;->i:Ljava/lang/String;

    const-string v1, "dpi"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/w;->f:Z

    const-string v1, "invert_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/w;->g:Z

    const-string v1, "wrap_content"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->h:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/w;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/w;->setImageURI(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/w;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/w;->e:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/w;->d:I

    iget v0, p0, Lcom/adcolony/sdk/w;->b:I

    iget v1, p0, Lcom/adcolony/sdk/w;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/adcolony/sdk/w;->b:I

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/w;->c:I

    iget v1, p0, Lcom/adcolony/sdk/w;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/w;->c:I

    iget v1, p0, Lcom/adcolony/sdk/w;->e:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/w;->c:I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/w;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/w;->d:I

    iget v2, p0, Lcom/adcolony/sdk/w;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/w;->b:I

    iget v2, p0, Lcom/adcolony/sdk/w;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/w$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/w$1;-><init>(Lcom/adcolony/sdk/w;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/w$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/w$2;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_image"

    new-instance v2, Lcom/adcolony/sdk/w$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/w$3;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ImageView.set_image"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Lcom/adcolony/sdk/w;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/adcolony/sdk/w;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/adcolony/sdk/w;->d:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/adcolony/sdk/w;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
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

    iget v8, p0, Lcom/adcolony/sdk/w;->a:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/w;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/w;->b:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/w;->c:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "id"

    iget-object v8, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

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

    iget v9, p0, Lcom/adcolony/sdk/w;->b:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/w;->c:I

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

    iget-object p1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/w;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_1
    if-lez v4, :cond_2

    iget p1, p0, Lcom/adcolony/sdk/w;->d:I

    if-ge v4, p1, :cond_2

    if-lez v5, :cond_2

    iget p1, p0, Lcom/adcolony/sdk/w;->e:I

    if-ge v5, p1, :cond_2

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

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

    iget v4, p0, Lcom/adcolony/sdk/w;->b:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/w;->c:I

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

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/w;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_3
    if-lez v4, :cond_4

    iget p1, p0, Lcom/adcolony/sdk/w;->d:I

    if-ge v4, p1, :cond_4

    if-lez v5, :cond_4

    iget p1, p0, Lcom/adcolony/sdk/w;->e:I

    if-ge v5, p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/w;->l:Lcom/adcolony/sdk/c;

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
