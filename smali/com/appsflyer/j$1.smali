.class final Lcom/appsflyer/j$1;
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
.field private synthetic ˏ:Lcom/appsflyer/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/j$1;->ˏ:Lcom/appsflyer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Permission Available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; res: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/j$1;->ˏ:Lcom/appsflyer/j;

    iget-object v0, v0, Lcom/appsflyer/j;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/j$1;->ˏ:Lcom/appsflyer/j;

    invoke-virtual {v1}, Lcom/appsflyer/j;->ˋ()V

    iget-object v1, p0, Lcom/appsflyer/j$1;->ˏ:Lcom/appsflyer/j;

    iget-object v1, v1, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/j$1;->ˏ:Lcom/appsflyer/j;

    iget-object v2, v2, Lcom/appsflyer/j;->ॱ:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
