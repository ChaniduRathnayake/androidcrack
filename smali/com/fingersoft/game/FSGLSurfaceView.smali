.class public Lcom/fingersoft/game/FSGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "FSGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;,
        Lcom/fingersoft/game/FSGLSurfaceView$LogWriter;,
        Lcom/fingersoft/game/FSGLSurfaceView$GLThread;,
        Lcom/fingersoft/game/FSGLSurfaceView$EglHelper;,
        Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/fingersoft/game/FSGLSurfaceView$ComponentSizeChooser;,
        Lcom/fingersoft/game/FSGLSurfaceView$BaseConfigChooser;,
        Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;,
        Lcom/fingersoft/game/FSGLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/fingersoft/game/FSGLSurfaceView$DefaultContextFactory;,
        Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;,
        Lcom/fingersoft/game/FSGLSurfaceView$Renderer;,
        Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static mGLESVersion:I

.field private static final sGLThreadManager:Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fingersoft/game/FSGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;-><init>(Lcom/fingersoft/game/FSGLSurfaceView$1;)V

    sput-object v0, Lcom/fingersoft/game/FSGLSurfaceView;->sGLThreadManager:Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/fingersoft/game/FSGLSurfaceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/fingersoft/game/FSGLSurfaceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mRenderer:Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic access$1200()I
    .locals 1

    sget v0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLESVersion:I

    return v0
.end method

.method static synthetic access$200(Lcom/fingersoft/game/FSGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLConfigChooser:Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fingersoft/game/FSGLSurfaceView;)Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLWrapper:Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fingersoft/game/FSGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/FSGLSurfaceView;->sGLThreadManager:Lcom/fingersoft/game/FSGLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fingersoft/game/FSGLSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/FSGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    invoke-virtual {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p1, Lcom/fingersoft/game/FSGLSurfaceView;->mGLESVersion:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mRenderer:Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    iget-object v3, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v1, v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->setRenderMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDetached:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    new-instance v8, Lcom/fingersoft/game/FSGLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fingersoft/game/FSGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/fingersoft/game/FSGLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/fingersoft/game/FSGLSurfaceView;->setEGLConfigChooser(Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLConfigChooser:Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/fingersoft/game/FSGLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/FSGLSurfaceView;->setEGLConfigChooser(Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->checkRenderThreadState()V

    iput p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLWrapper:Lcom/fingersoft/game/FSGLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/fingersoft/game/FSGLSurfaceView$Renderer;)V
    .locals 2

    invoke-direct {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->checkRenderThreadState()V

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLConfigChooser:Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/fingersoft/game/FSGLSurfaceView;Z)V

    iput-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLConfigChooser:Lcom/fingersoft/game/FSGLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/fingersoft/game/FSGLSurfaceView$DefaultContextFactory;-><init>(Lcom/fingersoft/game/FSGLSurfaceView;Lcom/fingersoft/game/FSGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLContextFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fingersoft/game/FSGLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/fingersoft/game/FSGLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/fingersoft/game/FSGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/fingersoft/game/FSGLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mRenderer:Lcom/fingersoft/game/FSGLSurfaceView$Renderer;

    new-instance p1, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView;->mGLThread:Lcom/fingersoft/game/FSGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/fingersoft/game/FSGLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method
