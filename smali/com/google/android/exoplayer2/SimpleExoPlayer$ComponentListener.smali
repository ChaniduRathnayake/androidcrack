.class final Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$902(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$602(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$802(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)I

    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$602(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$902(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$802(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1002(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1100(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$500(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/VideoListener;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$302(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$102(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$102(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$302(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoListener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method
