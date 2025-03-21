.class public Lcom/applovin/impl/sdk/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/s;

.field private final b:J

.field private final c:Lcom/applovin/impl/sdk/b;

.field private final d:Lcom/applovin/impl/sdk/ba;

.field private final e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Lcom/applovin/impl/sdk/ba;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    instance-of p2, p1, Lcom/applovin/impl/sdk/s;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/s;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/f;->b:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object p2, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/s;->u()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->ordinal()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/f;->b:J

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(JLcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/f;->g:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lcom/applovin/impl/sdk/ac;Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ac;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ac;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/a;->u:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ac;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/a;->v:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ac;->f()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/a;->c:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/a;->d:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Lcom/applovin/impl/sdk/ba;

    const-string v1, "ad_imp"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v3, Lcom/applovin/impl/sdk/a;->j:Lcom/applovin/impl/sdk/a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Lcom/applovin/impl/sdk/ba;

    const-string v1, "ad_imp_session"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v3, Lcom/applovin/impl/sdk/a;->i:Lcom/applovin/impl/sdk/a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getInitializedTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v6, Lcom/applovin/impl/sdk/a;->h:Lcom/applovin/impl/sdk/a;

    iget-object v7, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    iget-wide v5, p0, Lcom/applovin/impl/sdk/f;->b:J

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v6, Lcom/applovin/impl/sdk/a;->g:Lcom/applovin/impl/sdk/a;

    iget-object v7, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/aj;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v2, Lcom/applovin/impl/sdk/a;->p:Lcom/applovin/impl/sdk/a;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v1, Lcom/applovin/impl/sdk/a;->q:Lcom/applovin/impl/sdk/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/f;->h:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->h:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/f;->g:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v4, Lcom/applovin/impl/sdk/a;->m:Lcom/applovin/impl/sdk/a;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v1, Lcom/applovin/impl/sdk/a;->r:Lcom/applovin/impl/sdk/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a;->k:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/a;)V

    return-void
.end method

.method public c(J)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->i:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/f;->i:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v2, Lcom/applovin/impl/sdk/a;->s:Lcom/applovin/impl/sdk/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a;->n:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a;->o:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a;->l:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/a;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Lcom/applovin/impl/sdk/b;

    sget-object v1, Lcom/applovin/impl/sdk/a;->t:Lcom/applovin/impl/sdk/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/s;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/a;JLcom/applovin/impl/sdk/s;)V

    return-void
.end method
