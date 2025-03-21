.class public Lcom/inmobi/ads/bq;
.super Ljava/lang/Object;
.source "VastHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "bq"

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/b$j;

.field private final c:Ljava/lang/String;

.field private e:I

.field private f:Lcom/inmobi/ads/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "Error"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "Impression"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "ClickTracking"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "exitFullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/b$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Progressive"

    iput-object v0, p0, Lcom/inmobi/ads/bq;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/bq;->e:I

    iput-object p1, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    new-instance p1, Lcom/inmobi/ads/bt;

    iget-object v0, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/bt;-><init>(Lcom/inmobi/ads/b$j;)V

    iput-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting node value; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iput p1, v0, Lcom/inmobi/ads/bt;->f:I

    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iget-object v0, v0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    iget-object v2, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "[ERRORCODE]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "event"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/inmobi/ads/bp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lcom/inmobi/ads/bp;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    invoke-static {v2}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Discarding this tracker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z
    .locals 4

    invoke-static {p2}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, p1, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    return v1
.end method

.method private static b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;
    .locals 6

    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p0, Lcom/inmobi/commons/core/network/e;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/signals/o;->a(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/signals/o;->b(J)V

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Lorg/w3c/dom/Node;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Error"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v1}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v1, "Impression"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/inmobi/ads/bt;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/bq;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x12d

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bq;->a(Ljava/lang/String;)Lcom/inmobi/ads/bt;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_2
    :goto_1
    const/16 p1, 0x12c

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/inmobi/ads/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/inmobi/ads/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/bt;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v0, 0x12f

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VAST"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/16 v2, 0x65

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_1
    const-string v3, "Ad"

    invoke-static {v1, v3}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_2
    const-string v0, "Wrapper"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/inmobi/ads/bq;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/inmobi/ads/bq;->e:I

    iget v1, p0, Lcom/inmobi/ads/bq;->e:I

    iget-object v3, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    iget v3, v3, Lcom/inmobi/ads/b$j;->a:I

    if-le v1, v3, :cond_3

    const/16 p1, 0x12e

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_3
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_4
    const-string v1, "TrackingEvents"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    const-string v3, "Tracking"

    invoke-static {v1, v3}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {p1, v1}, Lcom/inmobi/ads/s;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {p1, v1}, Lcom/inmobi/ads/ac;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    const-string v1, "ClickTracking"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string p1, "VASTAdTagURI"

    invoke-static {v0, p1}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->d(Ljava/lang/String;)Lcom/inmobi/ads/bt;

    goto/16 :goto_9

    :cond_7
    const-string v0, "InLine"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_8
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_9
    const-string v1, "Creatives"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_a
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_b
    const-string v5, "Linear"

    invoke-static {v1, v5}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_c
    const-string v5, "Duration"

    invoke-static {v1, v5}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_d
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    const-string v6, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v6, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iput-object v5, v6, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    const-string v5, "MediaFiles"

    invoke-static {v1, v5}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_f
    const-string v6, "VideoClicks"

    invoke-static {v1, v6}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "ClickThrough"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iput-object v7, v8, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    const-string v7, "ClickTracking"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v7, v6}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v6, "TrackingEvents"

    invoke-static {v1, v6}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v6, "Tracking"

    invoke-static {v1, v6}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {p1, v1}, Lcom/inmobi/ads/s;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {p1, v1}, Lcom/inmobi/ads/ac;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    const-string v1, "MediaFile"

    invoke-static {v5, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 p1, 0x191

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_10
    iget-object v5, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    iget-object v5, v5, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "delivery"

    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bitrate"

    invoke-interface {v7, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v7

    iget-boolean v11, v5, Lcom/inmobi/ads/b$c;->a:Z

    if-eqz v11, :cond_11

    if-lez v7, :cond_13

    :cond_11
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Progressive"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    iget-object v11, v11, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_13

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v11, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    new-instance v12, Lcom/inmobi/ads/br;

    invoke-direct {v12, v8, v9, v10, v7}, Lcom/inmobi/ads/br;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v11, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_13
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iget-object v1, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x193

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->a(I)V

    :cond_15
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_16
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_17
    const-string v1, "CompanionAdTracking"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    const-string v6, "TrackingEvents"

    invoke-static {v5, v6}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-lez v7, :cond_19

    const-string v7, "id"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    goto :goto_3

    :cond_19
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_18

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tracking"

    invoke-static {v5, v7}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    const-string v9, "event"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "closeEndCard"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Discarding this tracker"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1b
    new-instance v8, Lcom/inmobi/ads/NativeTracker;

    sget-object v9, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v8, v7, v4, v9, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1c
    const-string p1, "Companion"

    invoke-static {v0, p1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_28

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "width"

    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v8

    if-eqz v7, :cond_27

    if-eqz v8, :cond_27

    const-string v9, "CompanionClickThrough"

    invoke-static {v6, v9}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    move-object v9, v2

    :cond_1d
    const-string v10, "id"

    invoke-interface {v6, v10}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "id"

    invoke-interface {v6, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_1e
    move-object v10, v2

    :goto_6
    new-instance v11, Lcom/inmobi/ads/bp;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/inmobi/ads/bp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "StaticResource"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lorg/w3c/dom/Element;

    const-string v9, "creativeType"

    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-static {v7}, Lcom/inmobi/ads/bq;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Lcom/inmobi/ads/bp$a;

    invoke-direct {v7, v3, v8}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    goto :goto_7

    :cond_1f
    const/4 v5, 0x1

    :cond_20
    :goto_7
    const-string v7, "HTMLResource"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/bp$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    :cond_21
    const-string v7, "IFrameResource"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/bp$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    :cond_22
    iget-object v7, v11, Lcom/inmobi/ads/bp;->c:Ljava/util/List;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "CompanionClickTracking"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Lcom/inmobi/ads/bp;)V

    const-string v7, "TrackingEvents"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "Tracking"

    invoke-static {v6, v7}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    const-string v9, "event"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v7}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Discarding this tracker"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_24
    new-instance v9, Lcom/inmobi/ads/NativeTracker;

    sget-object v12, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v9, v7, v4, v8, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-virtual {v11, v9}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_8

    :cond_25
    if-eqz v10, :cond_26

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {v11, v6}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_26
    iget-object v6, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iget-object v6, v6, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_28
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    iget-object v0, v0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    if-eqz v5, :cond_29

    const/16 p1, 0x25c

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    goto :goto_9

    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2a

    if-nez v0, :cond_2a

    const/16 p1, 0x258

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bq;->a(I)V

    :cond_2a
    :goto_9
    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_2b
    :goto_a
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1

    :cond_2c
    :goto_b
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    return-object p1
.end method
