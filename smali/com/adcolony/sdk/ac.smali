.class Lcom/adcolony/sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static final b:I = 0xfa0

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I = 0x1

.field static final g:I = 0x0

.field static final h:I = -0x1

.field static i:I = 0x3

.field static j:Lorg/json/JSONObject;

.field static k:I

.field static l:Lcom/adcolony/sdk/al;

.field private static m:Ljava/util/concurrent/ExecutorService;

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    const/4 v0, 0x1

    sput v0, Lcom/adcolony/sdk/ac;->k:I

    const/4 v0, 0x0

    sput-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/ac;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(IILjava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/ac;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ac;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/ac;->n:Ljava/util/Queue;

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/ac;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(ILjava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget-object v1, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget-object v1, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object v1, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/al;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/adcolony/sdk/ac;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/s;)V
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_1

    sget v0, Lcom/adcolony/sdk/ac;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/s;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/al;

    new-instance v1, Lcom/adcolony/sdk/z;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/z;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/adcolony/sdk/al;-><init>(Lcom/adcolony/sdk/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    sput-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    sget-object p0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/al;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;I)Z
    .locals 1

    const-string v0, "send_level"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget v0, Lcom/adcolony/sdk/ac;->k:I

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;IZ)Z
    .locals 2

    const-string v0, "print_level"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget v0, Lcom/adcolony/sdk/ac;->i:I

    sget-boolean v1, Lcom/adcolony/sdk/ac;->a:Z

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    :cond_2
    return p0

    :cond_3
    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return p0
.end method

.method private static b(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/ac$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/ac$1;-><init>(ILjava/lang/String;IZ)V

    return-object v0
.end method

.method static b()V
    .locals 4

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ADCLogManager: ScheduledExecutorService did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/adcolony/sdk/ac;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method static c()V
    .locals 2

    const-string v0, "Log.set_log_level"

    new-instance v1, Lcom/adcolony/sdk/ac$3;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$3;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.public.trace"

    new-instance v1, Lcom/adcolony/sdk/ac$4;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$4;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.private.trace"

    new-instance v1, Lcom/adcolony/sdk/ac$5;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$5;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.public.info"

    new-instance v1, Lcom/adcolony/sdk/ac$6;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$6;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.private.info"

    new-instance v1, Lcom/adcolony/sdk/ac$7;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$7;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.public.warning"

    new-instance v1, Lcom/adcolony/sdk/ac$8;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$8;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.private.warning"

    new-instance v1, Lcom/adcolony/sdk/ac$9;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$9;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.public.error"

    new-instance v1, Lcom/adcolony/sdk/ac$10;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$10;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Log.private.error"

    new-instance v1, Lcom/adcolony/sdk/ac$2;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac$2;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ac;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    return-void
.end method

.method b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
