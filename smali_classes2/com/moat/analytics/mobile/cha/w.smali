.class final Lcom/moat/analytics/mobile/cha/w;
.super Lcom/moat/analytics/mobile/cha/b;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;


# instance fields
.field private ˋॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/cha/b;-><init>(Ljava/lang/String;)V

    const-string p1, "ReactiveVideoTracker"

    const-string v0, "Initializing."

    const/4 v1, 0x3

    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[SUCCESS] "

    const-string v0, "ReactiveVideoTracker created"

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/w;->ˎ()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/w;->ॱ()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/cha/w;->ˋॱ:Ljava/lang/Integer;

    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/cha/b;->ॱ(Ljava/util/Map;Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "trackVideoAd"

    invoke-virtual {p0, p2, p1}, Lcom/moat/analytics/mobile/cha/w;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactiveVideoTracker"

    return-object v0
.end method

.method final ˋ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/cha/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/w;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/cha/b;->ˋ(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moat/analytics/mobile/cha/o;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moat/analytics/mobile/cha/w;->ˋॱ:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "Invalid duration = %d. Please make sure duration is in milliseconds."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final ˎ(Lcom/moat/analytics/mobile/cha/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/moat/analytics/mobile/cha/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/cha/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/cha/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/cha/MoatAdEventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/cha/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/cha/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/cha/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/w;->ˋॱ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/cha/w;->ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/cha/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/cha/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/cha/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/cha/MoatAdEventType;

    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/cha/b;->ˎ(Lcom/moat/analytics/mobile/cha/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method final ᐝ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/cha/o;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/w;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v1, "duration"

    iget-object v4, p0, Lcom/moat/analytics/mobile/cha/w;->ˋॱ:Ljava/lang/Integer;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
