.class public final Lcom/inmobi/rendering/mraid/MediaRenderView;
.super Landroid/widget/VideoView;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;,
        Lcom/inmobi/rendering/mraid/MediaRenderView$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "MediaRenderView"


# instance fields
.field public a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

.field e:I

.field f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z

.field j:I

.field k:I

.field private m:Z

.field private n:Landroid/media/MediaPlayer;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setZOrderOnTop(Z)V

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setDrawingCacheEnabled(Z)V

    const/16 v1, 0x64

    iput v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->j:I

    iput v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MediaRenderView;Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p0, v4

    and-int/lit16 v6, v5, 0x80

    if-lez v6, :cond_0

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x2

    new-array v7, v7, [C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v6, v8

    aput-char v8, v7, v3

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    const/4 v6, 0x1

    aput-char v5, v7, v6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.media.ThumbnailUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createVideoThumbnail"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    return-object v0

    :catch_2
    return-object v0

    :catch_3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/mraid/MediaRenderView;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->stopPlayback()V

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    :cond_2
    invoke-super {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iput-object v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/mraid/MediaRenderView$a;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)V

    :cond_3
    return-void
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->start()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->pause()V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>> onError ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/rendering/mraid/MediaRenderView$1;-><init>(Lcom/inmobi/rendering/mraid/MediaRenderView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->seekTo(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->i:Z

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    invoke-interface {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView$a;->a()V

    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->start()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>> onVisibilityChanged ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onWindowVisibilityChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setListener(Lcom/inmobi/rendering/mraid/MediaRenderView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    const-string p1, "anonymous"

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x18

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
