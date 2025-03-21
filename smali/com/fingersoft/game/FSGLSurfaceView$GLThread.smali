.class Lcom/fingersoft/game/FSGLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "FSGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/FSGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fingersoft/game/FSGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fingersoft/game/FSGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWidth:I

    iput v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHeight:I

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    iput v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderMode:I

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1102(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v13, v2

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v3, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestPaused:Z

    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglContextLocked()V

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v6, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglContextLocked()V

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    const/4 v4, 0x0

    :cond_4
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fingersoft/game/FSGLSurfaceView;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/fingersoft/game/FSGLSurfaceView;->access$900(Lcom/fingersoft/game/FSGLSurfaceView;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_7
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->finish()V

    :cond_8
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_b

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    if-eqz v5, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v2, :cond_e

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_e

    :try_start_4
    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V

    throw v0

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    move v3, v9

    :goto_4
    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v2, :cond_10

    iget v14, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWidth:I

    iget v15, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHeight:I

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    :cond_10
    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v9, v3

    :goto_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v13, :cond_11

    :try_start_6
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v9, :cond_13

    :try_start_7
    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->createSurface()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    :goto_6
    iget-boolean v3, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-ne v3, v2, :cond_12

    const-string v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "badsurface tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mHaveEglContext: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v1, p0

    :try_start_a
    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHaveEglSurface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mPaused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHasSurface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mSurfaceIsBad: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mWaitingForSurface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWidth:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mRequestRender: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mRenderMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderMode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_12
    const/4 v9, 0x0

    :cond_13
    if-eqz v10, :cond_14

    iget-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v0

    const/4 v10, 0x0

    :cond_14
    if-eqz v8, :cond_16

    iget-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingersoft/game/FSGLSurfaceView;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/fingersoft/game/FSGLSurfaceView;->access$1000(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    iget-object v2, v2, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v2}, Lcom/fingersoft/game/FSGLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_15
    const/4 v8, 0x0

    :cond_16
    if-eqz v11, :cond_18

    iget-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingersoft/game/FSGLSurfaceView;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/fingersoft/game/FSGLSurfaceView;->access$1000(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7, v14, v15}, Lcom/fingersoft/game/FSGLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_17
    const/4 v11, 0x0

    :cond_18
    iget-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingersoft/game/FSGLSurfaceView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/fingersoft/game/FSGLSurfaceView;->access$1000(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fingersoft/game/FSGLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_19
    iget-object v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->swap()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1a

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    invoke-static {v2, v3, v0}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x1

    :goto_7
    if-eqz v12, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x1

    move v9, v3

    goto :goto_9

    :cond_1e
    const/4 v0, 0x1

    :goto_9
    :try_start_b
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :goto_a
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEglHelper:Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestPaused:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWidth:I

    iput p2, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mSizeChanged:Z

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mShouldExit:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRequestRender:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->threadExiting(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->threadExiting(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mRenderMode:I

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mHasSurface:Z

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
