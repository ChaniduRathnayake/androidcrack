.class Lcom/fingersoft/liveops_sdk/LiveopsManager$5;
.super Ljava/lang/Thread;
.source "LiveopsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/LiveopsManager;->recordCrosspromotionImpression(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

.field final synthetic val$promotionGUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->val$promotionGUID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Starting POST request"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$500(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/incr_promo_impressions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$500(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/startup_request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v2, Lorg/json/simple/JSONObject;

    invoke-direct {v2}, Lorg/json/simple/JSONObject;-><init>()V

    new-instance v3, Lorg/json/simple/JSONObject;

    invoke-direct {v3}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package_name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v6}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "jsonver"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform"

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPlatformName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mcc"

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getNetworkMcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getCurrentVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "guid"

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->val$promotionGUID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
