.class Lcom/adcolony/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

.field private b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

.field private c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

.field private d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

.field private e:Lorg/json/JSONArray;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/g;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/g;->f:I

    const-string v0, "js_resources"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/g;->e:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/g;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/g;->e:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)I
    .locals 3

    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/g;->h:I

    const-string v0, "ad_type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/g;->h:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/g;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v2

    :cond_4
    iget p1, p0, Lcom/adcolony/sdk/g;->f:I

    return p1
.end method

.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/g;->d()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->endSession()V

    iput-object v1, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->endSession()V

    iput-object v1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/g;->c()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->b(Lcom/adcolony/sdk/c;)V

    iget p1, p0, Lcom/adcolony/sdk/g;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/g;->k:Z

    const-string p1, "record_ready"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session_type"

    iget v3, p0, Lcom/adcolony/sdk/g;->f:I

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "event"

    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "type"

    const-string v2, "ias_hook"

    invoke-static {v0, p1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "message"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v1, "CustomMessage.controller_send"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method b()V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/g$1;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/g$1;-><init>(Lcom/adcolony/sdk/g;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/c;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "register_ad_view"

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {p1, v1, v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v2, v1, v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    iget v0, p0, Lcom/adcolony/sdk/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.send_avid_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->c()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v1, p1, v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;)V

    const-string p1, "register_obstructions"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sound_unmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "html5_interaction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "in_video_engagement"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_5
    const-string v2, "skip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v2, "sound_mute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_7
    const-string v2, "continue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "third_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "resume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_c
    const-string v2, "midpoint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v2, "first_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/g;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/adcolony/sdk/g;->i:Z

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/g;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/g;->j:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/adcolony/sdk/g;->i:Z

    iput-boolean v4, p0, Lcom/adcolony/sdk/g;->j:Z

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdSkippedEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    const-string v0, "ias_ad_event"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->endSession()V

    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdClickThruEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/adcolony/sdk/g;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/g;->i:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/adcolony/sdk/g;->i:Z

    iput-boolean v4, p0, Lcom/adcolony/sdk/g;->j:Z

    goto :goto_1

    :pswitch_6
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdUserCloseEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    const-string v0, "ias_ad_event"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->endSession()V

    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdCompleteEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoThirdQuartileEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoMidpointEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoFirstQuartileEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdLoadedEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStartedEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdImpressionEvent()V

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoStartEvent()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Recording IAS event for "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v0, " caused IllegalStateException."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_d
        -0x61aea3b8 -> :sswitch_c
        -0x5185d186 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x26db6ea5 -> :sswitch_9
        -0x23bacec7 -> :sswitch_8
        -0x21ced359 -> :sswitch_7
        -0x146c6cb7 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x22cb325d -> :sswitch_2
        0x310f8b3d -> :sswitch_1
        0x623d2162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/g$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g$2;-><init>(Lcom/adcolony/sdk/g;)V

    iput-object v0, p0, Lcom/adcolony/sdk/g;->d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    const-string v1, "ias_ad_event"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    return v0
.end method

.method e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    return-void
.end method
