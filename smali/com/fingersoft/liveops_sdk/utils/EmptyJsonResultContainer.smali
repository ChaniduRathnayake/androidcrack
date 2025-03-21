.class public Lcom/fingersoft/liveops_sdk/utils/EmptyJsonResultContainer;
.super Ljava/lang/Object;
.source "EmptyJsonResultContainer.java"

# interfaces
.implements Lcom/fingersoft/liveops_sdk/utils/IResultContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;
    .locals 2

    new-instance v0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getNewsCollection()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getPromotions()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;
    .locals 3

    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;-><init>(Lorg/json/JSONArray;I)V

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSettings()Lcom/fingersoft/liveops_sdk/utils/SettingCollection;
    .locals 2

    new-instance v0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method
