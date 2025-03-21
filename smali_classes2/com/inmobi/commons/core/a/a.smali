.class public Lcom/inmobi/commons/core/a/a;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final e:Ljava/lang/String; = "a"

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/inmobi/commons/core/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/commons/core/a/b;

.field public d:Ljava/lang/String;

.field private h:Lcom/inmobi/commons/core/a/c;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/commons/core/a/e;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/a/e;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "crashReporting"

    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "catchReporting"

    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/commons/core/a/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/a/a;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/core/a/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "2.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component"

    const-string v2, "crash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/a/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "eventId"

    iget-object v5, v2, Lcom/inmobi/commons/core/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventType"

    iget-object v5, v2, Lcom/inmobi/commons/core/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "crash_report"

    invoke-virtual {v2}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "ts"

    iget-wide v5, v2, Lcom/inmobi/commons/core/a/d;->e:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "crash"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/a/a;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    new-instance v14, Lcom/inmobi/commons/core/b/a;

    iget v3, v1, Lcom/inmobi/commons/core/a/b;->c:I

    iget-wide v4, v1, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v6, v1, Lcom/inmobi/commons/core/a/b;->b:J

    iget-wide v8, v1, Lcom/inmobi/commons/core/a/b;->f:J

    iget-object v2, v1, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    iget v10, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    iget-object v2, v1, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    iget v11, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    iget-object v2, v1, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    iget-wide v12, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    iget-wide v1, v1, Lcom/inmobi/commons/core/a/b$a;->a:J

    move-wide v15, v1

    move-object v2, v14

    move-object v1, v14

    move-wide v14, v15

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    iget-object v2, v0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    const-string v2, "default"

    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/inmobi/commons/core/b/d;

    iget-object v3, v0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    invoke-direct {v2, v3, v0, v1}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v2, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v2, v1}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/inmobi/commons/core/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$3;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/a/a$3;-><init>(Lcom/inmobi/commons/core/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/commons/core/a/a;)Lcom/inmobi/commons/core/a/c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    iget p1, p1, Lcom/inmobi/commons/core/a/b$a;->b:I

    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    iget p1, p1, Lcom/inmobi/commons/core/a/b$a;->b:I

    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/a/d;

    iget v2, v2, Lcom/inmobi/commons/core/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final a(Lcom/inmobi/commons/core/a/d;)V
    .locals 4

    instance-of v0, p1, Lcom/inmobi/commons/core/e/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "crashReporting"

    const-string v2, "CrashEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/f;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-wide v1, v1, Lcom/inmobi/commons/core/a/b;->e:J

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/a/c;->b(JLjava/lang/String;)I

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget v0, v0, Lcom/inmobi/commons/core/a/b;->d:I

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/c;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/inmobi/commons/core/a/c;->a()V

    :cond_2
    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(Lcom/inmobi/commons/core/a/d;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    check-cast p1, Lcom/inmobi/commons/core/a/b;

    iput-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "crashReporting"

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "catchReporting"

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/a;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "catchReporting"

    const-string v2, "CatchEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/a/a$1;-><init>(Lcom/inmobi/commons/core/a/a;Lcom/inmobi/commons/core/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
