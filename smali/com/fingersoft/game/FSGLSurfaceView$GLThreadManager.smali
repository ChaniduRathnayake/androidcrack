.class Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "FSGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/FSGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fingersoft/game/FSGLSurfaceView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 3

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$1200()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    :cond_0
    iput-boolean v2, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/fingersoft/game/FSGLSurfaceView;->access$1200()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z

    iput-boolean v2, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->access$1102(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;Z)Z

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lcom/fingersoft/game/FSGLSurfaceView$GLThread;)Z
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;->mEglOwner:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
