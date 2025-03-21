.class public Lorg/cocos2dx/lib/Cocos2dxMusic;
.super Ljava/lang/Object;
.source "Cocos2dxMusic.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxMusic"


# instance fields
.field private mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

.field private mContext:Landroid/content/Context;

.field private mCurrentPath:Ljava/lang/String;

.field private mIsLoop:Z

.field private mIsPaused:[Z

.field private mLastMediaPlayer:Landroid/media/MediaPlayer;

.field private mLeftVolume:F

.field private mNextMediaPlayer:Landroid/media/MediaPlayer;

.field private mRightVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->initData()V

    return-void
.end method

.method private createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 7

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    invoke-virtual {v6, p1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v6
.end method

.method private initData()V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-boolean v4, v3, v5

    const/4 v3, 0x1

    aput-boolean v4, v2, v3

    aput-boolean v4, v1, v4

    iput-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->initData()V

    return-void
.end method

.method public getBackgroundVolume()F
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBackgroundMusicPlaying()Z
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    :cond_6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    return-void
.end method

.method public pauseBackgroundMusic()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean v1, v0, v1

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    :cond_2
    return-void
.end method

.method public playBackgroundMusic(Ljava/lang/String;Z)V
    .locals 3

    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_6
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_7
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_8
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_a

    const-string p1, "Cocos2dxMusic"

    const-string p2, "playBackgroundMusic: background media player is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_b

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :try_start_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean p2, p1, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, "Cocos2dxMusic"

    const-string p2, "playBackgroundMusic: error state"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public preloadBackgroundMusic(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public resumeBackgroundMusic()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean v1, v0, v1

    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean v1, v0, v2

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean v1, v0, v2

    :cond_2
    return-void
.end method

.method public rewindBackgroundMusic()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    aput-boolean v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Cocos2dxMusic"

    const-string v1, "playBackgroundMusic: error state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundVolume(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLeftVolume:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mRightVolume:F

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Cocos2dxMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public stopBackgroundMusic()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsLoop:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mCurrentPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cocos2dxMusic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mNextMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mLastMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMusic;->mIsPaused:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    :cond_5
    return-void
.end method
