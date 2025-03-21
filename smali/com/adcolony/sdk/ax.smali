.class Lcom/adcolony/sdk/ax;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ax$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/af;

.field private J:Lcom/adcolony/sdk/c;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/ax$a;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/adcolony/sdk/af;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->h:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iput-object p2, p0, Lcom/adcolony/sdk/ax;->I:Lcom/adcolony/sdk/af;

    iput p3, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-virtual {p0, p0}, Lcom/adcolony/sdk/ax;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;J)J
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/af;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/ax$a;)Lcom/adcolony/sdk/ax$a;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->o:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ax;->o:I

    return p0
.end method

.method private b(Lcom/adcolony/sdk/af;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->k:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->l:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->m:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ax;->n:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/ax;->k:I

    iget v1, p0, Lcom/adcolony/sdk/ax;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/ax;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/ax;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ax;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v3, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->p()I

    move-result v0

    iget v3, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ax$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ax$a;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ax$a;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->w:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/af;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Z)V

    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v3
.end method

.method static synthetic d(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/af;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->v:Z

    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    return-object p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ax;)J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->D:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ax;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->s:D

    return-wide v0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    return-void
.end method

.method static synthetic k(Lcom/adcolony/sdk/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/ax$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ax$8;-><init>(Lcom/adcolony/sdk/ax;)V

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->C:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->x:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/ax;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    return-wide v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/ax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ax;->w:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/ax;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ax;->c:F

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/ax$a;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/ax;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic u(Lcom/adcolony/sdk/ax;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ax;->d:F

    return p0
.end method

.method static synthetic v(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/ax;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ax;->g:I

    return p0
.end method

.method static synthetic x(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b()V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->I:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->k:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->l:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->m:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->n:I

    const-string v1, "enable_timer"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->C:Z

    const-string v1, "enable_progress"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->E:Z

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    const-string v1, "video_width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->p:I

    const-string v1, "video_height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->q:I

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->f:F

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Original video dimensions = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->p:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->q:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ax;->m:I

    iget v2, p0, Lcom/adcolony/sdk/ax;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/ax;->k:I

    iget v2, p0, Lcom/adcolony/sdk/ax;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/ax;->f:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v6, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    const/16 v6, 0x11

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iput-boolean v3, p0, Lcom/adcolony/sdk/ax;->z:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->H:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->H:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->B:Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Failed to create/prepare MediaPlayer: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.play"

    new-instance v3, Lcom/adcolony/sdk/ax$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$1;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_bounds"

    new-instance v3, Lcom/adcolony/sdk/ax$2;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$2;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_visible"

    new-instance v3, Lcom/adcolony/sdk/ax$3;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$3;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.pause"

    new-instance v3, Lcom/adcolony/sdk/ax$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$4;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.seek_to_time"

    new-instance v3, Lcom/adcolony/sdk/ax$5;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$5;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_volume"

    new-instance v3, Lcom/adcolony/sdk/ax$6;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ax$6;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 8

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const-wide v3, 0x4076800000000000L    # 360.0

    iget-wide v5, p0, Lcom/adcolony/sdk/ax;->t:D

    div-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/adcolony/sdk/ax;->e:F

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    iget v7, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v7, v7, v4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v0, v0, v2

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v4, v0, v2

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v7, v4, v0

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-object v4, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const-string v4, "0123456789"

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->c:F

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/adcolony/sdk/ax$9;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/ax$9;-><init>(Lcom/adcolony/sdk/ax;Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v6, p0, Lcom/adcolony/sdk/ax;->h:Z

    :cond_3
    iget-wide v3, p0, Lcom/adcolony/sdk/ax;->t:D

    iget-wide v5, p0, Lcom/adcolony/sdk/ax;->s:D

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/adcolony/sdk/ax;->g:I

    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->a:F

    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->b:F

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    iget v1, p0, Lcom/adcolony/sdk/ax;->a:F

    iget v3, p0, Lcom/adcolony/sdk/ax;->c:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/adcolony/sdk/ax;->b:F

    iget v4, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/adcolony/sdk/ax;->a:F

    iget v5, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcom/adcolony/sdk/ax;->b:F

    iget v6, p0, Lcom/adcolony/sdk/ax;->c:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/adcolony/sdk/ax;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/ax;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/ax;->s:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->d:F

    return-void
.end method

.method d()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->l()V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->y:Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->l()V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax$a;->invalidate()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ax;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->x:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->r:I

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->y:Z

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Video view paused"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->w:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->v:Z

    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/ax;->s:D

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v0, "id"

    iget v1, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v0, "container_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v0, "elapsed"

    iget-wide v1, p0, Lcom/adcolony/sdk/ax;->s:D

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/adcolony/sdk/ax;->t:D

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "VideoView.on_progress"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget p1, p0, Lcom/adcolony/sdk/ax;->m:I

    int-to-double p1, p1

    iget v0, p0, Lcom/adcolony/sdk/ax;->p:I

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget v0, p0, Lcom/adcolony/sdk/ax;->n:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/ax;->q:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/ax;->p:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int v0, v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->q:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "setMeasuredDimension to "

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    const-string v1, " by "

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/ax;->setMeasuredDimension(II)V

    iget-boolean p2, p0, Lcom/adcolony/sdk/ax;->B:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/ax;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->p:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->q:I

    iget v0, p0, Lcom/adcolony/sdk/ax;->p:I

    iget v1, p0, Lcom/adcolony/sdk/ax;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ax;->onMeasure(II)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget v1, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "container_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "ADCVideoView is prepared"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "VideoView.on_ready"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/ax$7;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ax$7;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/adcolony/sdk/ax;->A:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/adcolony/sdk/ax;->K:Landroid/view/Surface;

    :try_start_0
    iget-object p2, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/adcolony/sdk/ax;->K:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_1
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, "MediaPlayer has been destroyed."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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

    iget v8, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/ax;->l:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v4, 0xff00

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    const-string v4, "container_x"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "container_y"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/ax;->l:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_x"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v4, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/ax;->l:I

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

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

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
