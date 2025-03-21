.class final Lcom/moat/analytics/mobile/iro/r;
.super Lcom/moat/analytics/mobile/iro/c;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;


# instance fields
.field private final ʻ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moat/analytics/mobile/iro/NativeDisplayTracker$MoatUserInteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/iro/c;-><init>(Landroid/view/View;ZZ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/r;->ʻ:Ljava/util/HashSet;

    const-string v0, "NativeDisplayTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/r;->ʼ:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "Target view is null"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[ERROR] "

    const-string v1, "NativeDisplayTracker"

    invoke-static {v2, v1, p0, p2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {p2, p1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/r;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/j;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/j;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/j;->ˊ:Lcom/moat/analytics/mobile/iro/b;

    if-nez p1, :cond_2

    const-string p1, "prepareNativeDisplayTracking was not called successfully"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[ERROR] "

    const-string v1, "NativeDisplayTracker"

    invoke-static {v2, v1, p0, p2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {p2, p1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/r;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    return-void

    :cond_2
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    :try_start_0
    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->ˏ:Landroid/webkit/WebView;

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/iro/c;->ˋ(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/r;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moat/analytics/mobile/iro/f;->ˊ(Ljava/lang/String;)V

    :cond_3
    const-string p1, "[SUCCESS] "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDisplayTracker created for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/r;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", with adIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/iro/o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    return-void

    :cond_4
    :goto_0
    const-string p1, "AdIds is null or empty"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ERROR] "

    const-string v0, "NativeDisplayTracker"

    invoke-static {v2, v0, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/o;

    const-string p2, "AdIds is null or empty"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    return-void
.end method

.method private ˊॱ()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/iro/c;->ʻ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "width"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/r;->ʼ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "moatClientLevel"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "moatClientSlicer"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "NativeDisplayTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsed ad ids = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"adIds\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"adKey\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/r;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"adSize\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/r;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final reportUserInteractionEvent(Lcom/moat/analytics/mobile/iro/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "NativeDisplayTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportUserInteractionEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/NativeDisplayTracker$MoatUserInteractionType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/r;->ʻ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/r;->ʻ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adKey"

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/r;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/NativeDisplayTracker$MoatUserInteractionType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/r;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moat/analytics/mobile/iro/f;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "NativeDisplayTracker"

    const-string v1, "Got JSON exception"

    invoke-static {v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeDisplayTracker"

    return-object v0
.end method
