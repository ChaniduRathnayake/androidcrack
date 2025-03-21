.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;
.super Ljava/lang/Object;
.source "Cocos2dxGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueKeyUpEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->val$keyCode:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;->onKeyPressedEvent(IZ)V

    :cond_0
    return-void
.end method
