.class Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private final b:Lcom/applovin/impl/sdk/x;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/x;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/s;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    instance-of v1, p1, Lcom/applovin/impl/sdk/au;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/k;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    new-instance p1, Lcom/applovin/impl/sdk/au;

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/au;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    iget-object v1, v1, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->i()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->j()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/applovin/impl/sdk/x;->c:J

    goto :goto_0

    :cond_1
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lcom/applovin/impl/sdk/x;->c:J

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    iput-object p1, v2, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    iput-wide v3, v2, Lcom/applovin/impl/sdk/x;->c:J

    :goto_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {v3}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {v3}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {v4}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/applovin/impl/sdk/x;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    :try_start_1
    invoke-interface {v1, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v4, "AppLovinAdService"

    const-string v5, "Unable to notify listener about a newly loaded ad"

    invoke-interface {v2, v4, v5, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdUpdateListener;

    :try_start_2
    invoke-interface {v1, p1}, Lcom/applovin/sdk/AppLovinAdUpdateListener;->adUpdated(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "AppLovinAdService"

    const-string v4, "Unable to notify listener about an updated loaded ad"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    iget-object v0, v0, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {v2}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    invoke-static {v2}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/x;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/x;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    :try_start_1
    invoke-interface {v1, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "AppLovinAdService"

    const-string v4, "Unable to notify listener about ad load failure"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
