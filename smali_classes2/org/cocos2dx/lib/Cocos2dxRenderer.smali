.class public Lorg/cocos2dx/lib/Cocos2dxRenderer;
.super Ljava/lang/Object;
.source "Cocos2dxRenderer.java"

# interfaces
.implements Lcom/fingersoft/game/FSGLSurfaceView$Renderer;


# static fields
.field private static final NANOSECONDSPERMINISECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static animationInterval:J = 0xfe502aL


# instance fields
.field firstDrawCalled:Z

.field private initialized:Z

.field private last:J

.field private screenHeight:I

.field private screenWidth:I

.field private surfaceChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->surfaceChanged:Z

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->initialized:Z

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->firstDrawCalled:Z

    return-void
.end method

.method private static native nativeBeginFrame()V
.end method

.method private static native nativeDeleteBackward()V
.end method

.method private static native nativeEndFrame(J)V
.end method

.method private static native nativeGetContentText()Ljava/lang/String;
.end method

.method private static native nativeInit(II)V
.end method

.method private static native nativeInsertText(Ljava/lang/String;)V
.end method

.method private static native nativeKeyDown(I)Z
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnResume()V
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeResize(II)V
.end method

.method private static native nativeSleep(J)V
.end method

.method private static native nativeSyncFrameTiming(J)V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method public static setAnimationInterval(D)V
    .locals 2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p0, p0, v0

    double-to-long p0, p0

    sput-wide p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->animationInterval:J

    return-void
.end method


# virtual methods
.method public getContentText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActionCancel([I[F[F)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesCancel([I[F[F)V

    return-void
.end method

.method public handleActionDown(IFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesBegin(IFF)V

    return-void
.end method

.method public handleActionMove([I[F[F)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesMove([I[F[F)V

    return-void
.end method

.method public handleActionUp(IFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesEnd(IFF)V

    return-void
.end method

.method public handleDeleteBackward()V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeDeleteBackward()V

    return-void
.end method

.method public handleInsertText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInsertText(Ljava/lang/String;)V

    return-void
.end method

.method public handleKeyDown(I)V
    .locals 0

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeKeyDown(I)Z

    return-void
.end method

.method public handleOnPause()V
    .locals 2

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnPause()V

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnPause DONE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleOnResume()V
    .locals 2

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnResume()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->surfaceChanged:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResize(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->surfaceChanged:Z

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->last:J

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->surfaceChanged:Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string p1, "cocos2d-x"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeInit("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInit(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->initialized:Z

    return-void
.end method

.method public setScreenWidthAndHeight(II)V
    .locals 3

    const-string v0, "cCocos2d-x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenWidthAndHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    return-void
.end method
