.class Lcom/adcolony/sdk/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$16;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$16;->a:Lcom/adcolony/sdk/d;

    invoke-static {v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
