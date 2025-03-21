.class public Lcom/my/target/p;
.super Lcom/my/target/k;
.source "JsUpdateBannersCall.java"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "updateBanners"

    invoke-direct {p0, v0}, Lcom/my/target/k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/p;->an:Lorg/json/JSONObject;

    const-string v1, "bannersJSON"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
