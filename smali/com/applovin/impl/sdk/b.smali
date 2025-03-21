.class Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/sdk/AppLovinLogger;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/sdk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/b;Lcom/applovin/impl/sdk/c;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/s;)Lcom/applovin/impl/sdk/d;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p1, v4}, Lcom/applovin/impl/sdk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    new-instance v6, Lcom/applovin/impl/sdk/c;

    const-string v2, "POST"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "RepeatSubmitAdEvents"

    iget-object v5, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v0, Lcom/applovin/impl/sdk/ee;->dM:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v0, Lcom/applovin/impl/sdk/ee;->dN:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->c(I)V

    sget-object p1, Lcom/applovin/impl/sdk/ee;->m:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->a(Lcom/applovin/impl/sdk/eg;)V

    sget-object p1, Lcom/applovin/impl/sdk/ee;->q:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/fw;->b(Lcom/applovin/impl/sdk/eg;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {p1, v6, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string v0, "s"

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/aj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const-string v0, "s"

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/aj;->c(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v6, "AdEventStatsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to serialize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ej;->i:Lcom/applovin/impl/sdk/ej;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dL:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->i:Lcom/applovin/impl/sdk/ej;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ej;->i:Lcom/applovin/impl/sdk/ej;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->remove(Lcom/applovin/impl/sdk/ej;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AdEventStatsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "De-serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stat ad events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v5, "AdEventStatsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stats"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AdEventStatsManager"

    const-string v3, "Failed to create stats to submit"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdEventStatsManager"

    const-string v2, "No serialized ad events found"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AdEventStatsManager"

    const-string v2, "Not loading new event stat due to old Android version..."

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V
    .locals 2

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dL:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/s;)Lcom/applovin/impl/sdk/d;

    move-result-object p4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/sdk/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
