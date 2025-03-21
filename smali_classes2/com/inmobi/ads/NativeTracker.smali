.class public final Lcom/inmobi/ads/NativeTracker;
.super Ljava/lang/Object;
.source "NativeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "NativeTracker"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "url_ping"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTracker;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/ads/NativeTracker;->g:I

    iput-object p4, p0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iput-object p5, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Impression"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "creativeView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "closeEndCard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "page_view"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "firstQuartile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "VideoImpression"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "exitFullscreen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "fullscreen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pause"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "click"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "mute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "load"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "IAS_VIEWABILITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :sswitch_f
    const-string v1, "client_fill"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_10
    const-string v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_11
    const-string v1, "complete"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_12
    const-string v1, "zMoatVASTIDs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x16

    goto :goto_0

    :sswitch_13
    const-string v1, "unmute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_14
    const-string v1, "resume"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_15
    const-string v1, "thirdQuartile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_16
    const-string v1, "midpoint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_16
        -0x4fbdabf6 -> :sswitch_15
        -0x37b237d3 -> :sswitch_14
        -0x321793ce -> :sswitch_13
        -0x27c32ae3 -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        -0x2bc4d3f -> :sswitch_e
        0x32c4e6 -> :sswitch_d
        0x335219 -> :sswitch_c
        0x5a5c588 -> :sswitch_b
        0x5c4d208 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x68ac462 -> :sswitch_8
        0x68f7bbb -> :sswitch_7
        0x6cac379 -> :sswitch_6
        0x151e1cc4 -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72582021

    if-eq v1, v2, :cond_4

    const v2, -0x39d57dbe

    if-eq v1, v2, :cond_3

    const v2, -0x10fa53b6

    if-eq v1, v2, :cond_2

    const v2, 0x782791f8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "webview_ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-string v1, "url_ping"

    goto :goto_0

    :cond_4
    const-string v1, "html_script"

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error building tracker from JSONObject; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventType"

    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    sget-object v3, Lcom/inmobi/ads/NativeTracker$1;->a:[I

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v2, "closeEndCard"

    goto :goto_0

    :pswitch_1
    const-string v2, "zMoatVASTIDs"

    goto :goto_0

    :pswitch_2
    const-string v2, "IAS_VIEWABILITY"

    goto :goto_0

    :pswitch_3
    const-string v2, "error"

    goto :goto_0

    :pswitch_4
    const-string v2, "resume"

    goto :goto_0

    :pswitch_5
    const-string v2, "pause"

    goto :goto_0

    :pswitch_6
    const-string v2, "unmute"

    goto :goto_0

    :pswitch_7
    const-string v2, "mute"

    goto :goto_0

    :pswitch_8
    const-string v2, "exitFullscreen"

    goto :goto_0

    :pswitch_9
    const-string v2, "fullscreen"

    goto :goto_0

    :pswitch_a
    const-string v2, "creativeView"

    goto :goto_0

    :pswitch_b
    const-string v2, "complete"

    goto :goto_0

    :pswitch_c
    const-string v2, "thirdQuartile"

    goto :goto_0

    :pswitch_d
    const-string v2, "midpoint"

    goto :goto_0

    :pswitch_e
    const-string v2, "firstQuartile"

    goto :goto_0

    :pswitch_f
    const-string v2, "start"

    goto :goto_0

    :pswitch_10
    const-string v2, "click"

    goto :goto_0

    :pswitch_11
    const-string v2, "page_view"

    goto :goto_0

    :pswitch_12
    const-string v2, "VideoImpression"

    goto :goto_0

    :pswitch_13
    const-string v2, "Impression"

    goto :goto_0

    :pswitch_14
    const-string v2, "client_fill"

    goto :goto_0

    :pswitch_15
    const-string v2, "load"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventId"

    iget v2, p0, Lcom/inmobi/ads/NativeTracker;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    :goto_1
    const-string v3, ","

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error serializing an "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/ads/NativeTracker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
