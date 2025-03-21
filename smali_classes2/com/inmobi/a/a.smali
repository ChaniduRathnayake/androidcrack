.class public Lcom/inmobi/a/a;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final e:Ljava/lang/String; = "a"

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/inmobi/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/ads/b;

.field public d:Ljava/lang/String;

.field private h:Lcom/inmobi/commons/core/f/a;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/commons/core/f/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/f/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/a/a;
    .locals 2

    sget-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/a/a;

    invoke-direct {v0}, Lcom/inmobi/a/a;-><init>()V

    sput-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

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
            "Lcom/inmobi/commons/core/f/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    const-string v3, "trc"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adtype"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/f/b;

    iget-object v1, v1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event-id"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ad-markup-type"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-name"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "im-plid"

    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->e:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "request-id"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-type"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "d-nettype-raw"

    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->i:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "extra-info"

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

.method static synthetic a(Lcom/inmobi/a/a;)V
    .locals 1

    const-string v0, "banner"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    iget-wide v2, v0, Lcom/inmobi/ads/b$a;->b:J

    iget-object v4, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/f/a;->b(JLjava/lang/String;)I

    iget v0, v0, Lcom/inmobi/ads/b$a;->c:I

    iget-object p0, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/core/f/a;->a(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/commons/core/f/a;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/inmobi/commons/core/f/a;->a(Lcom/inmobi/commons/core/f/b;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/inmobi/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v2

    new-instance v15, Lcom/inmobi/commons/core/b/a;

    iget v4, v2, Lcom/inmobi/ads/b$a;->a:I

    iget-wide v5, v2, Lcom/inmobi/ads/b$a;->b:J

    iget-wide v7, v2, Lcom/inmobi/ads/b$a;->d:J

    iget-wide v9, v2, Lcom/inmobi/ads/b$a;->e:J

    iget-object v3, v2, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    iget v11, v3, Lcom/inmobi/ads/b$i;->b:I

    iget-object v3, v2, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    iget v12, v3, Lcom/inmobi/ads/b$i;->b:I

    iget-object v3, v2, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    iget-wide v13, v3, Lcom/inmobi/ads/b$i;->a:J

    iget-object v2, v2, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    iget-wide v2, v2, Lcom/inmobi/ads/b$i;->a:J

    move-wide/from16 v16, v2

    move-object v3, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    iget-object v3, v0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_0

    new-instance v3, Lcom/inmobi/commons/core/b/d;

    iget-object v4, v0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    invoke-direct {v3, v4, v0, v2}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v3, v0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v3, v2}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/a/a$4;-><init>(Lcom/inmobi/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/f/a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    iget v0, v0, Lcom/inmobi/ads/b$i;->b:I

    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    iget v0, v0, Lcom/inmobi/ads/b$i;->b:I

    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

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

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    iget v2, v2, Lcom/inmobi/commons/core/f/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/inmobi/a/a;->a(Ljava/util/List;)Ljava/lang/String;

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

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/b;

    iput-object p1, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object p1, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object p1, p1, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    return-void
.end method
