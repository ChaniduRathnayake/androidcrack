.class Lcom/adcolony/sdk/az;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field a:F

.field b:I

.field private c:Lcom/adcolony/sdk/c;

.field private d:Lcom/adcolony/sdk/c;

.field private e:Lcom/adcolony/sdk/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/adcolony/sdk/az;->a:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/adcolony/sdk/az;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    iget-object p1, p3, Lcom/adcolony/sdk/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Retrieving container tied to ad session id: "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/c;

    iput-object p1, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->q()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->p()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/az;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/az;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/az;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/az;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/az$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/az$1;-><init>(Lcom/adcolony/sdk/az;)V

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/az;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/az;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/az;->j:Z

    return p0
.end method


# virtual methods
.method a()Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    iget-object v1, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->c()Lcom/adcolony/sdk/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ae;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    iput-object v0, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    invoke-virtual {p0}, Lcom/adcolony/sdk/az;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    return v0
.end method

.method public destroy()Z
    .locals 6

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring subsequent call to destroy()"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adcolony/sdk/az;->i:Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v3, p0, Lcom/adcolony/sdk/az;->j:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/adcolony/sdk/af;

    const-string v4, "AdSession.on_native_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/adcolony/sdk/af;

    const-string v4, "AdSession.on_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/af;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    :goto_1
    return v1
.end method

.method getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    return-object v0
.end method

.method getExpandedContainer()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method getListener()Lcom/adcolony/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getZoneID() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    return-object v0
.end method

.method public pause()Z
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to pause() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_manual_pause"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public resume()Z
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to resume() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_manual_resume"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    return-void
.end method

.method setExpandedContainer(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    return-void
.end method

.method setImageFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    return-void
.end method

.method public setMuted(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to setMuted() as view has been destroyed"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/adcolony/sdk/az;->a:F

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result p1

    return p1
.end method

.method setNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->j:Z

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)Z
    .locals 8

    float-to-double v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v0, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v5, :cond_1

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to setVolume as view has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v2

    :cond_1
    cmpl-double v2, v0, v3

    if-lez v2, :cond_2

    iput p1, p0, Lcom/adcolony/sdk/az;->a:F

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "volume"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    iget-boolean v1, p0, Lcom/adcolony/sdk/az;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "AdSession.on_native_ad_view_set_volume"

    goto :goto_0

    :cond_3
    const-string v1, "AdSession.on_ad_view_destroyed"

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method
