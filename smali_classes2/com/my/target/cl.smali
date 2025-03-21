.class public Lcom/my/target/cl;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cl$b;,
        Lcom/my/target/cl$a;
    }
.end annotation


# instance fields
.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final jT:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final jV:Lcom/my/target/cl$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private jW:Lcom/my/target/cl$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private jX:Z

.field private jY:Lcom/my/target/common/models/VideoData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private source:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private started:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    new-instance v1, Lcom/my/target/cl$a;

    invoke-direct {v1}, Lcom/my/target/cl$a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/cl;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/my/target/cl$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/my/target/cl$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/cl$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/cg;->i(I)Lcom/my/target/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iput-object p1, p0, Lcom/my/target/cl;->bE:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p3, p1}, Lcom/my/target/cl$a;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/my/target/cl;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/cl;

    invoke-direct {v0, p0}, Lcom/my/target/cl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0}, Lcom/my/target/cl$b;->bC()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-boolean p2, p0, Lcom/my/target/cl;->started:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/target/cl;->bE:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/my/target/ck;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public a(Lcom/my/target/cl$b;)V
    .locals 1
    .param p1    # Lcom/my/target/cl$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    iget-object v0, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {v0, p1}, Lcom/my/target/cl$a;->a(Lcom/my/target/cl$b;)V

    return-void
.end method

.method public a(Lcom/my/target/common/models/VideoData;Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Lcom/my/target/common/models/VideoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cl;->jY:Lcom/my/target/common/models/VideoData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0}, Lcom/my/target/cl$b;->bC()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object p2, p0, Lcom/my/target/cl;->jY:Lcom/my/target/common/models/VideoData;

    if-ne p2, p1, :cond_1

    iget-boolean p2, p0, Lcom/my/target/cl;->started:Z

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/my/target/cl;->bE:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/my/target/ck;->a(Lcom/my/target/common/models/VideoData;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public bu()Lcom/my/target/common/models/VideoData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/cl;->jY:Lcom/my/target/common/models/VideoData;

    return-object v0
.end method

.method public bv()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public bw()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0, v1}, Lcom/my/target/cl$b;->e(F)V

    :cond_0
    return-void
.end method

.method public bx()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0, v1}, Lcom/my/target/cl$b;->e(F)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/cl;->jY:Lcom/my/target/common/models/VideoData;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/cl;->started:Z

    iput-boolean v1, p0, Lcom/my/target/cl;->jX:Z

    iget-object v1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDuration()F
    .locals 4

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    return v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMuted()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/cl;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/cl;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/cl;->started:Z

    return v0
.end method

.method l(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/cl;->started:Z

    return-void
.end method

.method m(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/cl;->jX:Z

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    iput-boolean v0, p0, Lcom/my/target/cl;->started:Z

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown video error"

    :cond_0
    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0, p1}, Lcom/my/target/cl$b;->W(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iput-boolean v1, p0, Lcom/my/target/cl;->jX:Z

    iput-boolean v1, p0, Lcom/my/target/cl;->started:Z

    iget-object p1, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p2, p1, p1}, Lcom/my/target/cl$b;->b(FF)V

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p1}, Lcom/my/target/cl$b;->bD()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iget-object p2, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {p1, p2}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p1}, Lcom/my/target/cl$b;->bz()V

    :cond_1
    iget-boolean p1, p0, Lcom/my/target/cl;->started:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/my/target/cl;->started:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/my/target/cl;->jX:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/my/target/cl;->jX:Z

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p1}, Lcom/my/target/cl$b;->bB()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iget-object p2, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {p1, p2}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/my/target/cl;->jX:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p1}, Lcom/my/target/cl$b;->bA()V

    :cond_5
    iget-object p1, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iget-object p2, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {p1, p2}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/my/target/cl;->started:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/my/target/cl;->started:Z

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {p1}, Lcom/my/target/cl$b;->by()V

    :cond_7
    iget-object p1, p0, Lcom/my/target/cl;->jT:Lcom/my/target/cg;

    iget-object p2, p0, Lcom/my/target/cl;->jV:Lcom/my/target/cl$a;

    invoke-virtual {p1, p2}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/cl;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/cl;->jX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/cl;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/my/target/cl;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl;->jW:Lcom/my/target/cl$b;

    invoke-interface {v0, p1}, Lcom/my/target/cl$b;->e(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cl;->jU:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    return-void
.end method
