.class public Lcom/inmobi/commons/core/e/b;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final c:Ljava/lang/String; = "b"

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/inmobi/commons/core/e/b;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/inmobi/commons/core/e/d;

.field private h:Lcom/inmobi/commons/core/e/e;

.field private i:Ljava/lang/String;

.field private j:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    const-string v0, "telemetry"

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/commons/core/e/e;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/e/b;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/core/e/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/b;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

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
            "Lcom/inmobi/commons/core/e/f;",
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

    const-string v2, "telemetry"

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

    check-cast v2, Lcom/inmobi/commons/core/e/f;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "eventId"

    iget-object v5, v2, Lcom/inmobi/commons/core/e/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventType"

    iget-object v5, v2, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "payload"

    invoke-virtual {v2}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "componentType"

    iget-object v5, v2, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    iget-wide v5, v2, Lcom/inmobi/commons/core/e/f;->e:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "telemetry"

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

.method static synthetic a(Lcom/inmobi/commons/core/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$4;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$4;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/e/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v2, v2, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/commons/core/e/f;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error forming JSON payload for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in submitting telemetry event : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method private static c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    iget-object p0, p0, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/e/c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/commons/core/e/b;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    new-instance v14, Lcom/inmobi/commons/core/b/a;

    iget v3, v1, Lcom/inmobi/commons/core/e/d;->d:I

    iget-wide v4, v1, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v6, v1, Lcom/inmobi/commons/core/e/d;->c:J

    iget-wide v8, v1, Lcom/inmobi/commons/core/e/d;->g:J

    iget-object v2, v1, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    iget v10, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    iget-object v2, v1, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    iget v11, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    iget-object v2, v1, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    iget-wide v12, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    iget-wide v1, v1, Lcom/inmobi/commons/core/e/d$a;->a:J

    move-wide v15, v1

    move-object v2, v14

    move-object v1, v14

    move-wide v14, v15

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    iget-object v2, v0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    const-string v2, "default"

    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/inmobi/commons/core/b/d;

    iget-object v3, v0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v2, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v2, v1}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/e/e;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    iget p1, p1, Lcom/inmobi/commons/core/e/d$a;->b:I

    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    iget p1, p1, Lcom/inmobi/commons/core/e/d$a;->b:I

    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/e/f;

    iget v3, v3, Lcom/inmobi/commons/core/e/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/inmobi/commons/core/b/c;

    invoke-direct {v2, v1, p1, v0}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    check-cast p1, Lcom/inmobi/commons/core/e/d;

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/f;)V
    .locals 3

    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    iget-boolean v1, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/e/b$3;-><init>(Lcom/inmobi/commons/core/e/b;Lcom/inmobi/commons/core/e/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Config :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/inmobi/commons/core/e/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    invoke-direct {p0, p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    const-string v0, "telemetry"

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$1;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/e/f;)V
    .locals 4

    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    iget-boolean v1, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget-wide v1, v1, Lcom/inmobi/commons/core/e/d;->f:J

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/e/e;->b(JLjava/lang/String;)I

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    iget v0, v0, Lcom/inmobi/commons/core/e/d;->e:I

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/e/e;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/inmobi/commons/core/e/e;->a()V

    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(Lcom/inmobi/commons/core/e/f;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Config :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
