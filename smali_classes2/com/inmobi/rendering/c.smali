.class public Lcom/inmobi/rendering/c;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/c$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private c:Lcom/inmobi/rendering/RenderView;

.field private d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field private e:Lcom/inmobi/rendering/mraid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sms"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "calendar"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "inlineVideo"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/AdContainer$RenderingProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iput-object p2, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Invalid url"

    const-string v1, "asyncPing"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "command"

    const-string v2, "ping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scheme"

    invoke-static {p1}, Lcom/inmobi/ads/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "ads"

    const-string v3, "CreativeInvokedAction"

    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p2, Lcom/inmobi/commons/core/network/a;

    new-instance v3, Lcom/inmobi/rendering/c$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/inmobi/rendering/c$3;-><init>(Lcom/inmobi/rendering/c;Lcom/inmobi/commons/core/network/c;J)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/network/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "asyncPing"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "cancelSaveContent"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling cancelSaveContent() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$12;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$12;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "calendar"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCalendarEvent called with parameters: \nevent ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; startDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; endDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; summary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p7

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; transparency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; recurrence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p10

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; reminder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v5, v1

    new-instance v3, Lcom/inmobi/rendering/c$2;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v15, v13

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/rendering/c$2;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v1, v13, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not create calendar event; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling createCalendarEvent() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    :goto_0
    iget-object v0, v14, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Mandatory parameter(s) start and/or end date not supplied"

    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v13, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setDisableBackButton(Z)V

    return-void
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$4;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Invalid URL"

    const-string v1, "expand"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$8;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Creative is not visible. Ignoring request."

    const-string v1, "expand"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdReady"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->f()V

    return-void
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->e()V

    return-void
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/inmobi/rendering/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setCurrentPositionLock()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$7;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/c$7;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setDefaultPositionLock()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$6;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/c$6;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/b$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$h;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getDownloadProgress(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDownloadProgress()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadProgress"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDownloadProgress() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDownloadStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadStatus"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/b;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/rendering/mraid/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/c;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    new-instance v2, Lcom/inmobi/rendering/c$a;

    invoke-direct {v2, v1}, Lcom/inmobi/rendering/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->b(Lcom/inmobi/rendering/c$a;)I

    move-result v3

    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->c(Lcom/inmobi/rendering/c$a;)I

    move-result v2

    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    :try_start_4
    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaxSize called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    return-object p1

    :cond_3
    const-string p1, "-1"

    return-object p1
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    iget-object p1, p1, Lcom/inmobi/rendering/mraid/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_0

    const-string p1, "interstitial"

    return-object p1

    :cond_0
    const-string p1, "inline"

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "android"

    return-object p1
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getScreenSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "7.1.1"

    return-object p1
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "2.0"

    return-object p1
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "incentCompleted"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean p1, p1, Lcom/inmobi/rendering/RenderView;->q:Z

    return p1
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean p1, p1, Lcom/inmobi/rendering/RenderView;->o:Z

    return p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "onUserInteraction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$1;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$5;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "openExternal called with invalid url ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p3, "Invalid URL"

    const-string v0, "openExternal"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "openExternal"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "openExternal"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "openExternal"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "openExternal"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called ping() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/a/c$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$1;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "ping"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ping"

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/a/c$3;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$3;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$3;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "pingInWebView"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {p1, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pingInWebView"

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called: playVideo ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$11;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postToSocial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postToSocial called with parameters: socialType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; image URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "postToSocial"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http"

    invoke-virtual {p5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    invoke-virtual {p5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p2, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.twitter.android"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    const-string v1, "ads"

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/plus/PlusShare$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/plus/PlusShare$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/plus/PlusShare$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v1

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v0, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v0, p2, p3, p4, p5}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const-string p3, "Unsupported type of social network"

    const-string p4, "postToSocial"

    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p2, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    const-string p3, "Attempting to share with null/empty/invalid parameters"

    const-string p4, "postToSocial"

    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p4, "Unexpected error"

    const-string p5, "postToSocial"

    invoke-virtual {p3, p1, p4, p5}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string p4, "Could not post to social network; SDK encountered an unexpected error"

    invoke-static {p1, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered an unexpected error in handling the postToSocial() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iput-object p1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    if-nez v2, :cond_1

    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public registerDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/inmobi/ads/ad;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerDownloaderCallbacks() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    if-nez v2, :cond_1

    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$9;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Creative is not visible. Ignoring request."

    const-string v2, "resize"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-object v0, p1, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveContent called: content ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveContent"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v2, 0x5

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->w:Lcom/inmobi/ads/cache/f;

    invoke-direct {p3, v2, v1, v0, p2}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;Ljava/lang/String;)V

    iput-object p1, p3, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object p2

    iget-object v0, p2, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$4;

    invoke-direct {v1, p2, p3}, Lcom/inmobi/ads/cache/AssetStore$4;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Unexpected error"

    const-string v1, "saveContent"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "url"

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "getDownloadStatus"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expanded"

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/rendering/mraid/b;->a(Ljava/lang/String;)Lcom/inmobi/rendering/mraid/b;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setExpandProperties(Lcom/inmobi/rendering/mraid/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unexpected error"

    const-string v2, "setExpandProperties"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inmobi/rendering/mraid/g;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/g;)Lcom/inmobi/rendering/mraid/g;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-object p2, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/rendering/mraid/h;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/h;)Lcom/inmobi/rendering/mraid/h;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setResizeProperties(Lcom/inmobi/rendering/mraid/h;)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/ads/ad;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/ad$6;

    invoke-direct {v1, p1}, Lcom/inmobi/ads/ad$6;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p3, "Invalid URL"

    const-string p4, "startDownloader"

    invoke-virtual {p2, p1, p3, p4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/inmobi/ads/ad;

    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/rendering/RenderView;)V

    return-void

    :cond_2
    instance-of v0, v1, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_3

    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string p4, "Unexpected error"

    const-string v0, "startDownloader"

    invoke-virtual {p3, p1, p4, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in handling startDownloader() request from creative; "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/inmobi/ads/ad;

    iget-object v2, v1, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterDownloaderCallbacks() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$10;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
