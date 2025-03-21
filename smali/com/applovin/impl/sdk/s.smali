.class abstract Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/cn;
.implements Lcom/applovin/sdk/AppLovinAd;


# instance fields
.field protected final a:Lorg/json/JSONObject;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field protected final d:Lcom/applovin/impl/sdk/m;

.field protected final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/sdk/p;

.field private final g:J

.field private h:Lcom/applovin/impl/sdk/au;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->d:Lcom/applovin/impl/sdk/m;

    iput-object p4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/s;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad object specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/au;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->h:Lcom/applovin/impl/sdk/au;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/sdk/au;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/au;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    iget-object v2, p1, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Lcom/applovin/impl/sdk/m;

    iget-object v2, p1, Lcom/applovin/impl/sdk/s;->d:Lcom/applovin/impl/sdk/m;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-direct {p1}, Lcom/applovin/impl/sdk/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "AppLovinAdBase"

    const-string v2, "Attempting to invoke hasVideoUrl() from base ad class"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdIdNumber()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v2, "ad_values"

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v2, "zone_id"

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isVideoAd()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "is_video_ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "is_video_ad"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->f()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/s;->g:J

    return-wide v0
.end method

.method public m()Lcom/applovin/impl/sdk/q;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    sget-object v2, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/q;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "clcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "clcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "pk"

    const-string v2, "NA"

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "sk1"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    const-string v1, "sk2"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "fetch_ad_latency_millis"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)J

    move-result-wide v0

    return-wide v0
.end method

.method s()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "fetch_ad_response_size"

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/applovin/impl/sdk/p;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->m()Lcom/applovin/impl/sdk/q;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->f:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " adType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/s;->u()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adObject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method u()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method v()Lcom/applovin/impl/sdk/au;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->h:Lcom/applovin/impl/sdk/au;

    return-object v0
.end method
