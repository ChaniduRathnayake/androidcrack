.class public final Lcom/my/target/fc;
.super Landroid/widget/FrameLayout;
.source "InstreamAdVideoPlayer.java"

# interfaces
.implements Lcom/my/target/cl$b;
.implements Lcom/my/target/instreamads/InstreamAdPlayer;


# instance fields
.field private final I:Landroid/view/TextureView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lcom/my/target/cl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/my/target/fc;-><init>(Landroid/content/Context;Landroid/view/TextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/fc;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/fc;->I:Landroid/view/TextureView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, p1}, Lcom/my/target/fc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final bA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/fc;->N:Z

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoPaused()V

    :cond_0
    return-void
.end method

.method public final bB()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/fc;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoResumed()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/fc;->N:Z

    :cond_1
    return-void
.end method

.method public final bC()V
    .locals 0

    return-void
.end method

.method public final bD()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final by()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStopped()V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/fc;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/fc;->M:Z

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->destroy()V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public final getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-object v0
.end method

.method public final getAdVideoDuration()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->getDuration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoPosition()F
    .locals 2

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->getPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final getPlaceholderHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/my/target/fc;->L:I

    return v0
.end method

.method final getPlaceholderWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/my/target/fc;->K:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    iget v5, p0, Lcom/my/target/fc;->L:I

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/my/target/fc;->K:I

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget p1, p0, Lcom/my/target/fc;->K:I

    int-to-float p1, p1

    iget p2, p0, Lcom/my/target/fc;->L:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    if-eqz v3, :cond_3

    int-to-float p2, v1

    int-to-float v5, v3

    div-float/2addr p2, v5

    :cond_3
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_4

    if-ne v2, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v0, v4, :cond_8

    if-ne v2, v4, :cond_8

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_5

    if-le p2, v1, :cond_5

    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_7

    if-le p2, v3, :cond_7

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    if-ne v2, v6, :cond_9

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_5

    if-le p2, v1, :cond_5

    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    if-ne v2, v4, :cond_a

    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_7

    if-le p2, v3, :cond_7

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final pauseAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->pause()V

    :cond_0
    return-void
.end method

.method public final playAdVideo(Landroid/net/Uri;II)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput p2, p0, Lcom/my/target/fc;->K:I

    iput p3, p0, Lcom/my/target/fc;->L:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/my/target/fc;->M:Z

    iget-object p2, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/my/target/fc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/cl;->z(Landroid/content/Context;)Lcom/my/target/cl;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    iget-object p2, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {p2, p0}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    iget-object p3, p0, Lcom/my/target/fc;->I:Landroid/view/TextureView;

    invoke-virtual {p2, p1, p3}, Lcom/my/target/cl;->a(Landroid/net/Uri;Landroid/view/TextureView;)V

    return-void
.end method

.method public final playAdVideo(Landroid/net/Uri;IIF)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/fc;->playAdVideo(Landroid/net/Uri;II)V

    iget-object p1, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p4, p4, p2

    float-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/my/target/cl;->a(J)V

    :cond_0
    return-void
.end method

.method public final resumeAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->resume()V

    :cond_0
    return-void
.end method

.method public final setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/fc;->J:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-void
.end method

.method final setVideoPlayer(Lcom/my/target/cl;)V
    .locals 0
    .param p1    # Lcom/my/target/cl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0, p1}, Lcom/my/target/cl;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final stopAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/fc;->O:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->stop()V

    :cond_0
    return-void
.end method
