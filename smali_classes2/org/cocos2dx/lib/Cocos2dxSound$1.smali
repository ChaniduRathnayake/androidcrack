.class Lorg/cocos2dx/lib/Cocos2dxSound$1;
.super Ljava/lang/Object;
.source "Cocos2dxSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxSound;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxSound;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxSound;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->access$000(Lorg/cocos2dx/lib/Cocos2dxSound;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iput p3, p1, Lorg/cocos2dx/lib/Cocos2dxSound$QueuedSnd;->status:I

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
