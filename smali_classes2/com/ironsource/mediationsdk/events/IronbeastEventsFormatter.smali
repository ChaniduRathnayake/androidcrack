.class Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;
.super Lcom/ironsource/mediationsdk/events/AbstractEventsFormatter;
.source "IronbeastEventsFormatter.java"


# instance fields
.field private final DEFAULT_IB_EVENTS_URL:Ljava/lang/String;

.field private final IB_KEY_DATA:Ljava/lang/String;

.field private final IB_KEY_TABLE:Ljava/lang/String;

.field private final IB_TABLE_NAME:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/AbstractEventsFormatter;-><init>()V

    const-string v0, "https://track.atom-data.io"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->DEFAULT_IB_EVENTS_URL:Ljava/lang/String;

    const-string v0, "super.dwh.mediation_events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->IB_TABLE_NAME:Ljava/lang/String;

    const-string v0, "table"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->IB_KEY_TABLE:Ljava/lang/String;

    const-string v0, "data"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->IB_KEY_DATA:Ljava/lang/String;

    iput p1, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->mAdUnit:I

    return-void
.end method


# virtual methods
.method public format(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eventsmodule/EventData;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->mGeneralProperties:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->mGeneralProperties:Lorg/json/JSONObject;

    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->createJSONForEvent(Lcom/ironsource/eventsmodule/EventData;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p1, "table"

    const-string v1, "super.dwh.mediation_events"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;->createDataToSend(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventsUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://track.atom-data.io"

    return-object v0
.end method

.method public getFormatterType()Ljava/lang/String;
    .locals 1

    const-string v0, "ironbeast"

    return-object v0
.end method
