.class public Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.super Lcom/fingersoft/game/FSGLSurfaceView;
.source "Cocos2dxGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;
    }
.end annotation


# static fields
.field private static final HANDLER_CLOSE_IME_KEYBOARD:I = 0x3

.field private static final HANDLER_OPEN_IME_KEYBOARD:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field static TRIGGER_TRESHOLD_VALUE:F

.field private static final debug:Z

.field private static handler:Landroid/os/Handler;

.field private static mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private static textInputWraper:Lorg/cocos2dx/lib/TextInputWraper;


# instance fields
.field public mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

.field private mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

.field mTriggerLValue:F

.field mTriggerRValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TRIGGER_TRESHOLD_VALUE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fingersoft/game/FSGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerRValue:F

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerLValue:F

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fingersoft/game/FSGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerRValue:F

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerLValue:F

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    return-object p0
.end method

.method static synthetic access$100()Lorg/cocos2dx/lib/TextInputWraper;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->textInputWraper:Lorg/cocos2dx/lib/TextInputWraper;

    return-object v0
.end method

.method static synthetic access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object p0
.end method

.method public static closeIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private dumpEvent(Landroid/view/MotionEvent;)V
    .locals 9

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UP"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MOVE"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "CANCEL"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "OUTSIDE"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "POINTER_DOWN"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "POINTER_UP"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "7?"

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "8?"

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const-string v1, "9?"

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    const-string v8, "event ACTION_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v3, :cond_0

    if-ne v7, v4, :cond_1

    :cond_0
    const-string v0, "(pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v6, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContentText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private queueKeyDownEvent(I)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$13;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$13;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queueKeyUpEvent(I)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deleteBackward()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method detectTriggerPress(FF)I
    .locals 1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TRIGGER_TRESHOLD_VALUE:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TRIGGER_TRESHOLD_VALUE:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TRIGGER_TRESHOLD_VALUE:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    sget p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TRIGGER_TRESHOLD_VALUE:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTextField()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    return-object v0
.end method

.method protected initView()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setFocusableInTouchMode(Z)V

    new-instance v0, Lorg/cocos2dx/lib/TextInputWraper;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/TextInputWraper;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->textInputWraper:Lorg/cocos2dx/lib/TextInputWraper;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const-string v0, "GLSurfaceView"

    const-string v1, "initView success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerRValue:F

    invoke-virtual {p0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->detectTriggerPress(FF)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyUpEvent(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyDownEvent(I)V

    :cond_1
    :goto_0
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerRValue:F

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerLValue:F

    invoke-virtual {p0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->detectTriggerPress(FF)I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyUpEvent(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyDownEvent(I)V

    :cond_3
    :goto_1
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTriggerLValue:F

    invoke-super {p0, p1}, Lcom/fingersoft/game/FSGLSurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyDownEvent(I)V

    invoke-super {p0, p1, p2}, Lcom/fingersoft/game/FSGLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, p2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyUpEvent(I)V

    invoke-super {p0, p1, p2}, Lcom/fingersoft/game/FSGLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GLSurfaceView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/fingersoft/game/FSGLSurfaceView;->onResume()V

    const-string v0, "GLSurfaceView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const-string v0, "cocos2d-x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p3, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [F

    new-array v3, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v1, v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v2, v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v4

    aget v1, v3, v4

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v4

    aget v1, v3, v4

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "GLSurfaceVuew"

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "GLSurfaceVuew"

    const-string v0, "focus was lost, requesting focus"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setRenderer(Lcom/fingersoft/game/FSGLSurfaceView$Renderer;)V

    return-void
.end method

.method public setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->textInputWraper:Lorg/cocos2dx/lib/TextInputWraper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->textInputWraper:Lorg/cocos2dx/lib/TextInputWraper;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-virtual {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setMainView(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestFocus()Z

    :cond_0
    return-void
.end method
