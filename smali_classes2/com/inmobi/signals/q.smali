.class public final Lcom/inmobi/signals/q;
.super Lcom/inmobi/commons/core/configs/a;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/q$a;,
        Lcom/inmobi/signals/q$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/signals/q$b;

.field b:Lcom/inmobi/signals/q$a;

.field c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    new-instance v0, Lcom/inmobi/signals/q$b;

    invoke-direct {v0}, Lcom/inmobi/signals/q$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    new-instance v0, Lcom/inmobi/signals/q$a;

    invoke-direct {v0}, Lcom/inmobi/signals/q$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "ice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->b:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->d:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "stopRequestTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->c:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->a:Z

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "endPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->f:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->g:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "locationEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->h:Z

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sessionEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->i:Z

    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "wf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/inmobi/signals/q$b;->j:I

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->l:Z

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "vwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/inmobi/signals/q$b;->k:Z

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "oe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->n:Z

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->p:Z

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "vce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->o:Z

    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cof"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/inmobi/signals/q$b;->m:I

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "e"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->q:Z

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$b;->r:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "maxHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/inmobi/signals/q$b;->s:I

    const-string v0, "carb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/signals/q$a;->a:Z

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "getEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "postEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "retrieveFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$a;->d:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$a;->e:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$a;->f:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "timeoutInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/signals/q$a;->g:I

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "maxGetResponseSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/signals/q$a;->h:J

    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sampleInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v3, v3, Lcom/inmobi/signals/q$b;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stopRequestTimeout"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v3, v3, Lcom/inmobi/signals/q$b;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sampleHistorySize"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v3, v3, Lcom/inmobi/signals/q$b;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "endPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-object v3, v3, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v3, v3, Lcom/inmobi/signals/q$b;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v3, v3, Lcom/inmobi/signals/q$b;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "locationEnabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sessionEnabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->i:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "wf"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v4, v4, Lcom/inmobi/signals/q$b;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vwe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->k:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cwe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "w"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cof"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v4, v4, Lcom/inmobi/signals/q$b;->m:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vce"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->o:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cce"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->p:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "oe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->n:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "e"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->q:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sampleInterval"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v4, v4, Lcom/inmobi/signals/q$b;->r:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "maxHistorySize"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v4, v4, Lcom/inmobi/signals/q$b;->s:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ar"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-boolean v3, v3, Lcom/inmobi/signals/q$a;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "getEndPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v3, v3, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "postEndPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v3, v3, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retrieveFrequency"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v3, v3, Lcom/inmobi/signals/q$a;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v3, v3, Lcom/inmobi/signals/q$a;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v3, v3, Lcom/inmobi/signals/q$a;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeoutInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v3, v3, Lcom/inmobi/signals/q$a;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxGetResponseSize"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-wide v3, v3, Lcom/inmobi/signals/q$a;->h:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "carb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "telemetry"

    iget-object v2, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->d:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->c:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-object v0, v0, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->f:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->g:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->j:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->m:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->s:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->r:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-object v0, v0, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v0, v0, Lcom/inmobi/signals/q$a;->d:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v0, v0, Lcom/inmobi/signals/q$a;->e:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v0, v0, Lcom/inmobi/signals/q$a;->f:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget v0, v0, Lcom/inmobi/signals/q$a;->g:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-wide v2, v0, Lcom/inmobi/signals/q$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    new-instance v0, Lcom/inmobi/signals/q;

    invoke-direct {v0}, Lcom/inmobi/signals/q;-><init>()V

    return-object v0
.end method
