.class public Lcom/inmobi/signals/k;
.super Lcom/inmobi/commons/core/network/c;
.source "IceNetworkRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "k"


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/signals/l;)V
    .locals 2

    const-string v0, "POST"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    iput p2, p0, Lcom/inmobi/signals/k;->a:I

    iput p3, p0, Lcom/inmobi/signals/k;->b:I

    invoke-virtual {p5}, Lcom/inmobi/signals/l;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/signals/k;->m:Ljava/util/Map;

    const-string p3, "payload"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
