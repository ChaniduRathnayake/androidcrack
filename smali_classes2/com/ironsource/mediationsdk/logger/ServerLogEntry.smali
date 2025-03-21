.class Lcom/ironsource/mediationsdk/logger/ServerLogEntry;
.super Ljava/lang/Object;
.source "ServerLogEntry.java"


# instance fields
.field private mLogLevel:I

.field private mMessage:Ljava/lang/String;

.field private mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field private mTimetamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTimetamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mMessage:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTimetamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    iget v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
