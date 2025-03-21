.class public Lcom/fingersoft/liveops_sdk/utils/SettingCollection;
.super Ljava/lang/Object;
.source "SettingCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;
    }
.end annotation


# instance fields
.field settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->parseJson(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->parseJsonV3(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->parseJsonV2(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->parseJson(Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method

.method private parseJson(Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-direct {v2, p0, v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;-><init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->addSetting(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private parseJsonV2(Lorg/json/JSONArray;)V
    .locals 4

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing JsonV2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-direct {v3, p0, v2, v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;-><init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->addSetting(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    const-string v0, "JsonV2 parse done"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    const-string v1, "Exception in parseJsonV2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private parseJsonV3(Lorg/json/JSONArray;)V
    .locals 6

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing JsonV3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v3, v5}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;-><init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->addSetting(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    const-string v0, "JsonV3 parse done"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    const-string v1, "Exception in parseJsonV3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public addSetting(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSettingByName(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->access$000(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;-><init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public settingExistsWithName(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->access$000(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
