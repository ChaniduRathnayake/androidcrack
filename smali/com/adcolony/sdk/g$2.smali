.class Lcom/adcolony/sdk/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyCustomMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/g;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/g$2;->a:Lcom/adcolony/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdColonyCustomMessage(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyCustomMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "event_type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replay"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "skip_type"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "first_quartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "third_quartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/g$2;->a:Lcom/adcolony/sdk/g;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
