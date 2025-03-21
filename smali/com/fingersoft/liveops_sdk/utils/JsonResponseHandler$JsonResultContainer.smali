.class public Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;
.super Ljava/lang/Object;
.source "JsonResponseHandler.java"

# interfaces
.implements Lcom/fingersoft/liveops_sdk/utils/IResultContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonResultContainer"
.end annotation


# instance fields
.field private applicationInfo:Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

.field private crossPromotionCollection:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

.field private mNewsCollection:Lorg/json/JSONObject;

.field private serverTime:J

.field private settingCollection:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;)V
    .locals 2

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->this$0:Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->settingCollection:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->crossPromotionCollection:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->applicationInfo:Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->serverTime:J

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->applicationInfo:Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    return-object v0
.end method

.method public getNewsCollection()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->mNewsCollection:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPromotions()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promotion collection get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->crossPromotionCollection:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->crossPromotionCollection:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->serverTime:J

    return-wide v0
.end method

.method public getSettings()Lcom/fingersoft/liveops_sdk/utils/SettingCollection;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->settingCollection:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    return-object v0
.end method

.method protected setApplicationInfo(Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->applicationInfo:Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    return-void
.end method

.method protected setNewsCollection(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->mNewsCollection:Lorg/json/JSONObject;

    return-void
.end method

.method protected setPromotionCollection(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promotion collection saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->crossPromotionCollection:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    return-void
.end method

.method protected setServerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->serverTime:J

    return-void
.end method

.method protected setSettingCollection(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler$JsonResultContainer;->settingCollection:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    return-void
.end method
