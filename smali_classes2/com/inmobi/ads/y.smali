.class public Lcom/inmobi/ads/y;
.super Lcom/inmobi/ads/g;
.source "InterstitialPreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/y$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "y"

.field private static volatile e:Lcom/inmobi/ads/y;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/y;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/y;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;)V
    .locals 5

    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v2, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/ads/b$g;->c:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    iget-object p0, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/ads/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/j;

    invoke-virtual {v2}, Lcom/inmobi/ads/j;->r()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing extra ad unit from ad unit cache. Pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bf;

    iget-wide v3, v3, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf;

    iget-object v1, v1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d()Lcom/inmobi/ads/y;
    .locals 2

    sget-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/y;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/y;

    invoke-direct {v0}, Lcom/inmobi/ads/y;-><init>()V

    sput-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

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

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/y;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
    .locals 5

    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No cached ad unit found as config is disabled. pid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/y;->c(Lcom/inmobi/ads/bf;)V

    sget-object v0, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No cached ad unit found for pid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/j;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expired cached ad unit found for pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->r()V

    sget-object v2, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdUnitExpired"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "errorCode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plId"

    iget-wide v3, v0, Lcom/inmobi/ads/j;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientRequestId"

    iget-object v0, v0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad unit found for pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "plId"

    iget-wide v3, p1, Lcom/inmobi/ads/j;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clientRequestId"

    iget-object p1, p1, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b(Lcom/inmobi/ads/bf;)V
    .locals 2

    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/y$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/y$1;-><init>(Lcom/inmobi/ads/y;Lcom/inmobi/ads/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
