.class public Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;
.super Ljava/lang/Object;
.source "JsonResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;
    }
.end annotation


# instance fields
.field private resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;-><init>(Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;)V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    :try_start_1
    const-string v4, "jsonver"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    :catch_0
    :try_start_2
    const-string v4, "srvtime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v2, v4

    :catch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing jsonver "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing srvtime "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    new-instance v4, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "application"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->setApplicationInfo(Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    new-instance v4, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "settings"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;-><init>(Lorg/json/JSONArray;I)V

    invoke-virtual {v0, v4}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->setSettingCollection(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    new-instance v4, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "promotions"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;-><init>(Lorg/json/JSONArray;I)V

    invoke-virtual {v0, v4}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->setPromotionCollection(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    invoke-virtual {v0, v2, v3}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->setServerTime(J)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "news"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->setNewsCollection(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing JSON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getResultContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->resultContainer:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;

    return-object v0
.end method
