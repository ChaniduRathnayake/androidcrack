.class public Lcom/adcolony/sdk/AdColonyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x0

.field public static final NATIVE:I = 0x2

.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    return-object p2
.end method

.method private a(Z)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(I)I
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->r:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reward_name"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->i:Ljava/lang/String;

    const-string v1, "reward_amount"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->q:I

    const-string v1, "views_per_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->o:I

    const-string v1, "views_until_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->n:I

    const-string v1, "reward_name_plural"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->j:Ljava/lang/String;

    const-string v1, "reward_prompt"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->k:Ljava/lang/String;

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->t:Z

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:I

    const-string v0, "play_interval"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->p:I

    const-string v0, "zone_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    iget p1, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->s:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->r:I

    return v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    return-void
.end method

.method public getPlayFrequency()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->p:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRemainingViewsUntilReward()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->n:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->q:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewsPerReward()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->o:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneType()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:I

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->t:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->s:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Z)Z

    move-result v0

    return v0
.end method
