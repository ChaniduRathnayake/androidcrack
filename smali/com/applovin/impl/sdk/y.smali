.class Lcom/applovin/impl/sdk/y;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private final b:Lcom/applovin/impl/sdk/p;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const-string v0, "UpdateAdTask"

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt update for spec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Z

    move-result v3

    invoke-static {v0}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/applovin/impl/sdk/x;->c:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v8, "AppLovinAdService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Update ad states - isRefreshEnabled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " hasUpdateListeners="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isCurrentAdExpired="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isDeviceOn="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isWaitingForAd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/applovin/impl/sdk/x;->d:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v0, Lcom/applovin/impl/sdk/x;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "AppLovinAdService"

    const-string v4, "Performing ad update..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/applovin/impl/sdk/x;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v3, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/sdk/p;

    new-instance v4, Lcom/applovin/impl/sdk/w;

    iget-object v5, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/t;)V

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    const-string v3, "Ad update skipped"

    invoke-interface {v0, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
