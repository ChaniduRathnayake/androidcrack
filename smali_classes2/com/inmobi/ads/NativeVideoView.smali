.class public Lcom/inmobi/ads/NativeVideoView;
.super Landroid/view/TextureView;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeVideoView$d;,
        Lcom/inmobi/ads/NativeVideoView$a;,
        Lcom/inmobi/ads/NativeVideoView$b;,
        Lcom/inmobi/ads/NativeVideoView$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "NativeVideoView"


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field private B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field a:Landroid/net/Uri;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ar;

.field d:I

.field e:I

.field f:I

.field g:Lcom/inmobi/ads/NativeVideoView$d;

.field h:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field i:Z

.field j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field k:Landroid/media/MediaPlayer$OnPreparedListener;

.field final l:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:I

.field private q:Lcom/inmobi/ads/NativeVideoView$c;

.field private r:Lcom/inmobi/ads/NativeVideoView$b;

.field private s:Lcom/inmobi/ads/NativeVideoView$a;

.field private t:Z

.field private u:Lcom/inmobi/ads/NativeVideoController;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$1;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$2;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$3;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$3;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$4;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$4;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$5;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$5;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$6;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$6;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/inmobi/ads/NativeVideoView$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$7;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/NativeVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v1, 0x5

    iput v1, v0, Lcom/inmobi/ads/ar;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ4"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ4"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    :cond_3
    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didSignalVideoCompleted"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ1"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ2"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ3"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didPause"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didStartPlaying"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didQ4Fire"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v2, v0, Lcom/inmobi/ads/bb;->C:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$a;

    return-object p0
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "placementType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    :cond_1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/inmobi/ads/ar;

    invoke-direct {v0}, Lcom/inmobi/ads/ar;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ar;->a()Lcom/inmobi/ads/ar;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ar;->setAudioSessionId(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/ads/ar;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v0, Lcom/inmobi/ads/ar;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bb;

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setSurface(Landroid/view/Surface;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_5

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ar;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v4, v6}, Lcom/inmobi/ads/ar;->setAudioStreamType(I)V

    :goto_3
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v4}, Lcom/inmobi/ads/ar;->prepareAsync()V

    iput v2, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v0, v4, Lcom/inmobi/ads/ar;->a:I

    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v5, "shouldAutoPlay"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v6, v4, Lcom/inmobi/ads/ar;->b:I

    :cond_6
    iget-object v3, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    return-void

    :cond_7
    invoke-virtual {p0, v2, v2}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v4, Lcom/inmobi/ads/ar;->a:I

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v4, Lcom/inmobi/ads/ar;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-interface {v1, v4, v0, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/NativeVideoController;->setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    return-void
.end method

.method final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ar;->seekTo(I)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v0, v0, Lcom/inmobi/ads/ar;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v0, v0, Lcom/inmobi/ads/ar;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v0, v0, Lcom/inmobi/ads/ar;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/inmobi/ads/ar;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->reset()V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "placementType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->b()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_4
    iput-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    :cond_5
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->w:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/inmobi/ads/ar;->setVolume(FF)V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    iget-object v1, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "currentMediaVolume"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/inmobi/ads/ar;->setVolume(FF)V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "currentMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method getMediaController()Lcom/inmobi/ads/NativeVideoController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/ads/ar;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->q:Lcom/inmobi/ads/NativeVideoView$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v0, v0, Lcom/inmobi/ads/ar;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    invoke-static {v1, p2}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-lez v2, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v1, v1, p1

    if-ge v0, v1, :cond_0

    iget p2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_8

    iget p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    iget v4, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    move p2, v4

    :goto_0
    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    iget p2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    move p2, v1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/NativeVideoView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling the onMeasure event; "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public pause()V
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->pause()V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v3, v0, Lcom/inmobi/ads/ar;->a:I

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    iget-object v4, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v5, "didPause"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v3, v0, Lcom/inmobi/ads/ar;->b:I

    :cond_3
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->t:Z

    return-void
.end method

.method public setMediaController(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$a;

    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$b;

    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->q:Lcom/inmobi/ads/NativeVideoView$c;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v7, "shouldAutoPlay"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {p0, v7, v5}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->t:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_9

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoView;->a(I)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->start()V

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v8, v0, Lcom/inmobi/ads/ar;->a:I

    invoke-virtual {p0, v7, v7}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/inmobi/ads/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    :cond_6
    iget-object v0, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didPause"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    iget-object v0, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didPause"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessage(I)Z

    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v8, v0, Lcom/inmobi/ads/ar;->b:I

    :cond_a
    return-void
.end method
