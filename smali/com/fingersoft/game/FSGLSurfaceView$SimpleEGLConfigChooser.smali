.class Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/fingersoft/game/FSGLSurfaceView$ComponentSizeChooser;
.source "FSGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/FSGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/FSGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/fingersoft/game/FSGLSurfaceView;Z)V
    .locals 8

    iput-object p1, p0, Lcom/fingersoft/game/FSGLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/fingersoft/game/FSGLSurfaceView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/fingersoft/game/FSGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/fingersoft/game/FSGLSurfaceView;IIIIII)V

    return-void
.end method
