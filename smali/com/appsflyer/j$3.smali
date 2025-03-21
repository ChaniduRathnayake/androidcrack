.class final Lcom/appsflyer/j$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/appsflyer/j;


# direct methods
.method constructor <init>(Lcom/appsflyer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-object v0, v0, Lcom/appsflyer/j;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-boolean v1, v1, Lcom/appsflyer/j;->ˏ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-object v1, v1, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-object v2, v2, Lcom/appsflyer/j;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-object v1, v1, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    iget-object v2, v2, Lcom/appsflyer/j;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    invoke-virtual {v1}, Lcom/appsflyer/j;->ˋ()V

    iget-object v1, p0, Lcom/appsflyer/j$3;->ॱ:Lcom/appsflyer/j;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/j;->ˏ:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
