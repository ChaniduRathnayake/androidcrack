.class public Lcom/my/target/ck;
.super Ljava/lang/Object;
.source "MyTargetMediaSourceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v1, "myTarget"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/DefaultHlsDataSourceFactory;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/common/models/VideoData;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .param p0    # Lcom/my/target/common/models/VideoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/common/models/VideoData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/ck;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/ck;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method
