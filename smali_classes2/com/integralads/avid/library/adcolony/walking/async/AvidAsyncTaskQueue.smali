.class public Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask$AvidAsyncTaskListener;


# static fields
.field private static final a:I = 0x1


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    iget-object v1, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;->start(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    return-object v0
.end method

.method b()Ljava/util/ArrayDeque;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->d:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public onTaskCompleted(Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->c()V

    return-void
.end method

.method public submitTask(Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;->setListener(Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask$AvidAsyncTaskListener;)V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->e:Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTask;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;->c()V

    :cond_0
    return-void
.end method
