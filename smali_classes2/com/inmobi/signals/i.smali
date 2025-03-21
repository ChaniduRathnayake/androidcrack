.class Lcom/inmobi/signals/i;
.super Ljava/lang/Object;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "i"


# instance fields
.field a:Lcom/inmobi/signals/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/inmobi/signals/i$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/signals/i$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/i;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/i$a;Z)Z

    iget-object v0, p0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/i$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/i$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
