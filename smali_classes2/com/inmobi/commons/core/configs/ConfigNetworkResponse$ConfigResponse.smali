.class public final Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

.field b:Lcom/inmobi/commons/core/configs/a;

.field c:Lcom/inmobi/commons/core/configs/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->fromValue(I)Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    sget-object v1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->SUCCESS:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne v0, v1, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/commons/core/configs/d;

    const-string v0, "The received config has failed validation."

    invoke-direct {p1, p2, v0}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget v0, v0, Lcom/inmobi/commons/core/configs/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    sget-object v0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->NOT_MODIFIED:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Config not modified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    new-instance p1, Lcom/inmobi/commons/core/configs/d;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget v0, v0, Lcom/inmobi/commons/core/configs/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/inmobi/commons/core/configs/d;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Config type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Error code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget p2, p2, Lcom/inmobi/commons/core/configs/d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Error message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget-object p2, p2, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
