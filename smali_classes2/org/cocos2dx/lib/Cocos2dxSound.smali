.class public Lorg/cocos2dx/lib/Cocos2dxSound;
.super Ljava/lang/Object;
.source "Cocos2dxSound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;
    }
.end annotation


# static fields
.field private static final INVALID_SOUND_ID:I = -0x1

.field private static final INVALID_STREAM_ID:I = -0x1

.field private static final MAX_SIMULTANEOUS_STREAMS_DEFAULT:I = 0x5

.field private static final SOUND_PRIORITY:I = 0x5a

.field private static final SOUND_PRIORITY_COIN:I = 0x50

.field private static final SOUND_PRIORITY_LOOP:I = 0x64

.field private static final SOUND_QUALITY:I = 0x64

.field private static final SOUND_RATE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "Cocos2dxSound"


# instance fields
.field private mContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private mLeftVolume:F

.field private mPathSoundIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPathStreamIDsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;",
            ">;"
        }
    .end annotation
.end field

.field private mRightVolume:F

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->initData()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxSound$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxSound;)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxSound;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private doPlayEffect(Ljava/lang/String;IFIZF)I
    .locals 8

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    const/4 v7, -0x1

    if-eqz p5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_0
    move v1, p2

    move v2, p3

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method private initData()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    return-void
.end method


# virtual methods
.method public createSoundIdFromAsset(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    const-string v1, "Cocos2dxSound"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->initData()V

    return-void
.end method

.method public getEffectsVolume()F
    .locals 2

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public pauseAllEffects()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    return-void
.end method

.method public pauseEffect(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    return-void
.end method

.method public playEffect(Ljava/lang/String;ZFF)I
    .locals 10

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    const p3, 0x3ffeb852    # 1.99f

    cmpl-float v1, p4, p3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    const p4, 0x3f004189    # 0.501f

    cmpg-float v1, p3, p4

    if-gez v1, :cond_3

    const p3, 0x3f004189    # 0.501f

    :cond_3
    const p4, 0x3f7fbe77    # 0.999f

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_4

    cmpg-float p4, p3, v1

    if-gez p4, :cond_4

    const v9, 0x3f8020c5    # 1.001f

    goto :goto_2

    :cond_4
    move v9, p3

    :goto_2
    const/16 p3, 0x5a

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    const/16 p3, 0x64

    :cond_5
    const-string p4, "coin"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p3, 0x50

    const/16 v7, 0x50

    goto :goto_3

    :cond_6
    move v7, p3

    :goto_3
    const/4 p3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lorg/cocos2dx/lib/Cocos2dxSound;->doPlayEffect(Ljava/lang/String;IFIZF)I

    move-result p3

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->preloadEffect(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_8

    return p3

    :cond_8
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;-><init>(Lorg/cocos2dx/lib/Cocos2dxSound;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;->status:I

    if-nez v0, :cond_9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lorg/cocos2dx/lib/Cocos2dxSound;->doPlayEffect(Ljava/lang/String;IFIZF)I

    move-result p3

    :cond_9
    :goto_5
    return p3

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public preloadEffect(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->createSoundIdFromAsset(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resumeAllEffects()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    return-void
.end method

.method public resumeEffect(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    return-void
.end method

.method public setEffectRate(IF)V
    .locals 3

    const v0, 0x3ffeb852    # 1.99f

    const v1, 0x3f004189    # 0.501f

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const p2, 0x3f004189    # 0.501f

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const p2, 0x3ffeb852    # 1.99f

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->setRate(IF)V

    return-void
.end method

.method public setEffectVolume(IF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    return-void
.end method

.method public setEffectsVolume(F)V
    .locals 5

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
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->setVolume(IFF)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stopAllEffects()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public stopEffect(I)V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unloadEffect(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
