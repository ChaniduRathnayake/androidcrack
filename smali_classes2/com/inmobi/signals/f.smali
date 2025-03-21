.class public final Lcom/inmobi/signals/f;
.super Lcom/inmobi/commons/core/network/c;
.source "CarbPostListNetworkRequest.java"


# instance fields
.field a:I

.field b:I

.field private c:Lcom/inmobi/signals/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/signals/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/signals/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/util/List<",
            "Lcom/inmobi/signals/d;",
            ">;",
            "Lcom/inmobi/signals/c;",
            ")V"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    iput p2, p0, Lcom/inmobi/signals/f;->a:I

    iput p3, p0, Lcom/inmobi/signals/f;->b:I

    iput-object p5, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    iget-object p1, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string p2, "req_id"

    iget-object p3, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    iget-object p3, p3, Lcom/inmobi/signals/c;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string p2, "i_till"

    iget-object p3, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    iget p3, p3, Lcom/inmobi/signals/c;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string p2, "p_a_apps"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 p4, 0x0

    :goto_0
    iget-object p5, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_0

    iget-object p5, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/signals/d;

    iget-object p5, p5, Lcom/inmobi/signals/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
