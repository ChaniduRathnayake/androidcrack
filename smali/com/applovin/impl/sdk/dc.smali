.class Lcom/applovin/impl/sdk/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/ct;

.field final synthetic c:Lcom/applovin/impl/sdk/co;

.field final synthetic d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic e:Lcom/applovin/impl/sdk/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/MediationServiceImpl;JLcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/co;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/dc;->a:J

    iput-object p4, p0, Lcom/applovin/impl/sdk/dc;->b:Lcom/applovin/impl/sdk/ct;

    iput-object p5, p0, Lcom/applovin/impl/sdk/dc;->c:Lcom/applovin/impl/sdk/co;

    iput-object p6, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/dc;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iget-object v4, p0, Lcom/applovin/impl/sdk/dc;->b:Lcom/applovin/impl/sdk/ct;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ct;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;J)J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/dc;->c:Lcom/applovin/impl/sdk/co;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/MediationServiceImpl;->b(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/dc;->c:Lcom/applovin/impl/sdk/co;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/MediationServiceImpl;->b(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f;->a(JLcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->b(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dG:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->c(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dc;->b:Lcom/applovin/impl/sdk/ct;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/impl/sdk/ct;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/dc;->e:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dc;->c:Lcom/applovin/impl/sdk/co;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/co;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
