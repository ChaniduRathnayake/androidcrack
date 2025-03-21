.class public Lcom/ironsource/sdk/data/SSASession;
.super Ljava/lang/Object;
.source "SSASession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/data/SSASession$SessionType;
    }
.end annotation


# instance fields
.field public final CONNECTIVITY:Ljava/lang/String;

.field public final SESSION_END_TIME:Ljava/lang/String;

.field public final SESSION_START_TIME:Ljava/lang/String;

.field public final SESSION_TYPE:Ljava/lang/String;

.field private connectivity:Ljava/lang/String;

.field private sessionEndTime:J

.field private sessionStartTime:J

.field private sessionType:Lcom/ironsource/sdk/data/SSASession$SessionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/data/SSASession$SessionType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_START_TIME:Ljava/lang/String;

    const-string v0, "sessionEndTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_END_TIME:Ljava/lang/String;

    const-string v0, "sessionType"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_TYPE:Ljava/lang/String;

    const-string v0, "connectivity"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->CONNECTIVITY:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getCurrentTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/data/SSASession;->setSessionStartTime(J)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/data/SSASession;->setSessionType(Lcom/ironsource/sdk/data/SSASession$SessionType;)V

    invoke-static {p1}, Lcom/ironsource/environment/ConnectivityService;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSASession;->setConnectivity(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_START_TIME:Ljava/lang/String;

    const-string v0, "sessionEndTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_END_TIME:Ljava/lang/String;

    const-string v0, "sessionType"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->SESSION_TYPE:Ljava/lang/String;

    const-string v0, "connectivity"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->CONNECTIVITY:Ljava/lang/String;

    :try_start_0
    const-string v0, "sessionStartTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sessionEndTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sessionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public endSession()V
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getCurrentTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/data/SSASession;->setSessionEndTime(J)V

    return-void
.end method

.method public getConnectivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->connectivity:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/sdk/data/SSASession;->sessionEndTime:J

    return-wide v0
.end method

.method public getSessionStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/sdk/data/SSASession;->sessionStartTime:J

    return-wide v0
.end method

.method public getSessionType()Lcom/ironsource/sdk/data/SSASession$SessionType;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSASession;->sessionType:Lcom/ironsource/sdk/data/SSASession$SessionType;

    return-object v0
.end method

.method public setConnectivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSASession;->connectivity:Ljava/lang/String;

    return-void
.end method

.method public setSessionEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/sdk/data/SSASession;->sessionEndTime:J

    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/sdk/data/SSASession;->sessionStartTime:J

    return-void
.end method

.method public setSessionType(Lcom/ironsource/sdk/data/SSASession$SessionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSASession;->sessionType:Lcom/ironsource/sdk/data/SSASession$SessionType;

    return-void
.end method
