.class public Lcom/vungle/warren/tasks/runnable/JobRunnable;
.super Lcom/vungle/warren/tasks/runnable/PriorityRunnable;
.source "JobRunnable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JobRunnable"


# instance fields
.field private final creator:Lcom/vungle/warren/tasks/JobCreator;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final jobinfo:Lcom/vungle/warren/tasks/JobInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/tasks/JobInfo;Lcom/vungle/warren/tasks/JobCreator;Lcom/vungle/warren/tasks/JobRunner;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/tasks/JobInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/tasks/JobCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/tasks/JobRunner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/vungle/warren/tasks/runnable/PriorityRunnable;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    iput-object p2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    iput-object p3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    return-void
.end method


# virtual methods
.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/JobInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start job "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    invoke-interface {v2, v0}, Lcom/vungle/warren/tasks/JobCreator;->create(Ljava/lang/String;)Lcom/vungle/warren/tasks/Job;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-interface {v2, v1, v3}, Lcom/vungle/warren/tasks/Job;->onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I

    move-result v1

    sget-object v2, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "On job finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/JobInfo;->makeNextRescedule()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v3, v1, v2}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-interface {v3, v4}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    sget-object v3, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rescheduling "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t start job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
