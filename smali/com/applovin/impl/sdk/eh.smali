.class Lcom/applovin/impl/sdk/eh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/sdk/AppLovinLogger;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/impl/sdk/ee;->b()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/eh;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/applovin/impl/sdk/eh;->c:Landroid/content/Context;

    const-string v0, "com.applovin.sdk.1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/eh;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK Error: unknown value type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.applovin.sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Lcom/applovin/impl/sdk/eg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/eg<",
            "*>;)",
            "Lcom/applovin/impl/sdk/eg<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/ee;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object p2
.end method

.method public a(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/eg<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/eg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "SettingsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve value for setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; using default..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->c()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No setting type specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    const-string v2, "Saving settings with the application..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/ee;->a()Ljava/util/Collection;

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

    check-cast v3, Lcom/applovin/impl/sdk/eg;

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v6, p0, Lcom/applovin/impl/sdk/eh;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v5, v3, v4, v6}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    const-string v2, "Settings saved with the application."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No context specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/sdk/eg;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/eg<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    aput-object p2, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set to \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No new value specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No setting type specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    const-string v2, "Loading user-defined settings..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->l:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->l:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getBannerAdRefreshSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_3

    cmp-long v7, v1, v3

    if-lez v7, :cond_2

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->D:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->C:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->C:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->d:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getAutoPreloadSizes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "NONE"

    :cond_5
    const-string v2, "NONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->N:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    const-string v3, ""

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->O:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    const-string v3, ""

    aput-object v3, v1, v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->N:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v3

    aput-object v1, v2, v3

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->O:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v3

    aput-object v1, v2, v3

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->e:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getAutoPreloadTypes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "NONE"

    :cond_8
    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v7}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v7}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "INCENT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "REWARD"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v7}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_e
    if-nez v6, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->N:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v4

    const-string v5, ""

    aput-object v5, v1, v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->O:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v4

    const-string v5, ""

    aput-object v5, v1, v4

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->P:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->Q:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bt:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_10
    instance-of v1, p1, Lcom/applovin/impl/sdk/bx;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/applovin/impl/sdk/bx;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/bx;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_4

    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    const-string v2, "Loading settings from JSON array..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/eh;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Lcom/applovin/impl/sdk/eg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/applovin/impl/sdk/eh;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v5

    aput-object v2, v4, v5

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v5, "SettingsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting update: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set to \""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "SettingsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown setting recieved: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "SettingsManager"

    const-string v5, "Unable to convert setting object "

    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "SettingsManager"

    const-string v5, "Unable to parse JSON settings array"

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/eg;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/eg<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/eh;->a(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "SettingsManager"

    const-string v2, "Loading settings saved with the application..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/ee;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/eh;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->a()I

    move-result v6

    aput-object v5, v4, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v6, "SettingsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to find value for setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/eh;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v6, "SettingsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to load \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/eg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No context specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->clear(Landroid/content/SharedPreferences;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
