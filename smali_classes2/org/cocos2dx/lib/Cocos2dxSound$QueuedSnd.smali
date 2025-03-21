.class public Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;
.super Ljava/lang/Object;
.source "Cocos2dxSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueuedSnd"
.end annotation


# instance fields
.field public status:I

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxSound;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxSound;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;->this$0:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;->status:I

    return-void
.end method
