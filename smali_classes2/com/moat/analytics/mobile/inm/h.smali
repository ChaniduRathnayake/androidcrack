.class abstract Lcom/moat/analytics/mobile/inm/h;
.super Lcom/moat/analytics/mobile/inm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/inm/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/moat/analytics/mobile/inm/c<",
        "TPlayerOrIMAAd;>;"
    }
.end annotation


# instance fields
.field l:I

.field private m:Lcom/moat/analytics/mobile/inm/h$a;

.field private n:I

.field private o:D

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/c;-><init>(Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    iput p1, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    iput p1, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    sget-object p1, Lcom/moat/analytics/mobile/inm/h$a;->a:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    return-void
.end method

.method private n()V
    .locals 4

    new-instance v0, Lcom/moat/analytics/mobile/inm/h$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/inm/h$1;-><init>(Lcom/moat/analytics/mobile/inm/h;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->j()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-lez v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/moat/analytics/mobile/inm/h$a;->e:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/moat/analytics/mobile/inm/h$a;->d:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TPlayerOrIMAAd;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/h;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/h;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/inm/c;->a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected abstract j()Ljava/lang/Integer;
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Ljava/lang/Integer;
.end method

.method m()Z
    .locals 12

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-ltz v3, :cond_1

    if-gez v2, :cond_1

    return v1

    :cond_1
    iput v2, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->k()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v3

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->a()D

    move-result-wide v7

    const/4 v9, 0x0

    iget v10, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    if-le v2, v10, :cond_3

    iput v2, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    :cond_3
    iget v10, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_4

    iput v3, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    :cond_4
    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v4, Lcom/moat/analytics/mobile/inm/h$a;->a:Lcom/moat/analytics/mobile/inm/h$a;

    if-ne v3, v4, :cond_5

    sget-object v9, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/inm/h$a;->c:Lcom/moat/analytics/mobile/inm/h$a;

    :goto_0
    iput-object v3, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v4, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    if-ne v3, v4, :cond_6

    sget-object v9, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/inm/h$a;->c:Lcom/moat/analytics/mobile/inm/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_8

    const/4 v4, 0x3

    if-ge v3, v4, :cond_8

    sget-object v4, Lcom/moat/analytics/mobile/inm/h;->f:[Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/moat/analytics/mobile/inm/h;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/moat/analytics/mobile/inm/h;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v4, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    if-eq v3, v4, :cond_8

    sget-object v9, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    iget-wide v4, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_a

    iget-wide v4, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    const/4 v6, 0x0

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v4, v10

    if-lez v6, :cond_a

    sget-object v9, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    new-instance v3, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v9, v2, v4}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v3}, Lcom/moat/analytics/mobile/inm/h;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    :cond_b
    iput-wide v7, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    iput v1, p0, Lcom/moat/analytics/mobile/inm/h;->q:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    nop

    iget v2, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public stopTracking()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/h;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stopTracking succeeded for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
