.class public Lcom/applovin/impl/sdk/ec;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/Date;

.field private k:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "paused"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "saved_instance_state"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/applovin/impl/sdk/ec;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "paused"

    aput-object v5, v2, v3

    const-string v5, "saved_instance_state"

    aput-object v5, v2, v4

    const-string v5, "stopped"

    aput-object v5, v2, v0

    const-string v5, "started"

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sput-object v2, Lcom/applovin/impl/sdk/ec;->b:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "paused"

    aput-object v5, v2, v3

    const-string v5, "stopped"

    aput-object v5, v2, v4

    const-string v5, "saved_instance_state"

    aput-object v5, v2, v0

    const-string v5, "started"

    aput-object v5, v2, v6

    sput-object v2, Lcom/applovin/impl/sdk/ec;->c:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "saved_instance_state"

    aput-object v2, v1, v3

    const-string v2, "paused"

    aput-object v2, v1, v4

    const-string v2, "stopped"

    aput-object v2, v1, v0

    const-string v0, "started"

    aput-object v0, v1, v6

    sput-object v1, Lcom/applovin/impl/sdk/ec;->d:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->j()V

    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, p1

    if-lt v0, v3, :cond_3

    sub-int/2addr v0, v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sub-int v5, v3, v0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->h()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->i()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    const-string v1, "paused"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    const-string v1, "saved_instance_state"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ec;->f()V

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dp:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    sget-object v1, Lcom/applovin/impl/sdk/ec;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ec;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dm:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->do:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ec;->j:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/ec;->j:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    const-string v2, "paused"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/ec;->j:Ljava/util/Date;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->j:Ljava/util/Date;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    const-string v1, "stopped"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "stopped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "saved_instance_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    const-string v1, "started"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    sget-object v2, Lcom/applovin/impl/sdk/ec;->b:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/ec;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    sget-object v2, Lcom/applovin/impl/sdk/ec;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/ec;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    sget-object v2, Lcom/applovin/impl/sdk/ec;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/ec;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->dm:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->dn:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/ec;->k:Ljava/util/Date;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/sdk/ec;->k:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    const-string v3, "resumed"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/ec;->k:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ec;->k:Ljava/util/Date;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object v0

    const-string v1, "app_paused_and_resumed"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->e:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dl:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/applovin/impl/sdk/ed;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ed;-><init>(Lcom/applovin/impl/sdk/ec;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ec;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
