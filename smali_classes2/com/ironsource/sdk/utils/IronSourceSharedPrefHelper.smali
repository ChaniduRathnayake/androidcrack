.class public Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;
.super Ljava/lang/Object;
.source "IronSourceSharedPrefHelper.java"


# static fields
.field private static final APPLICATION_KEY_IS:Ljava/lang/String; = "application_key_is"

.field private static final APPLICATION_KEY_OW:Ljava/lang/String; = "application_key_ow"

.field private static final APPLICATION_KEY_RV:Ljava/lang/String; = "application_key_rv"

.field private static final BACK_BUTTON_STATE:Ljava/lang/String; = "back_button_state"

.field private static final IS_REPORTED:Ljava/lang/String; = "is_reported"

.field private static final REGISTER_SESSIONS:Ljava/lang/String; = "register_sessions"

.field private static final SEARCH_KEYS:Ljava/lang/String; = "search_keys"

.field private static final SESSIONS:Ljava/lang/String; = "sessions"

.field private static final SSA_RV_PARAMETER_CONNECTION_RETRIES:Ljava/lang/String; = "ssa_rv_parameter_connection_retries"

.field private static final SSA_SDK_DOWNLOAD_URL:Ljava/lang/String; = "ssa_sdk_download_url"

.field private static final SSA_SDK_LOAD_URL:Ljava/lang/String; = "ssa_sdk_load_url"

.field private static final SUPERSONIC_SHARED_PREF:Ljava/lang/String; = "supersonic_shared_preferen"

.field private static final UNIQUE_ID_IS:Ljava/lang/String; = "unique_id_is"

.field private static final UNIQUE_ID_OW:Ljava/lang/String; = "unique_id_ow"

.field private static final UNIQUE_ID_RV:Ljava/lang/String; = "unique_id_rv"

.field private static final USER_ID_IS:Ljava/lang/String; = "user_id_is"

.field private static final USER_ID_OW:Ljava/lang/String; = "user_id_ow"

.field private static final USER_ID_RV:Ljava/lang/String; = "user_id_rv"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static mInstance:Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;


# instance fields
.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "supersonic_shared_preferen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getShouldRegisterSessions()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "register_sessions"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mInstance:Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getSupersonicPrefHelper(Landroid/content/Context;)Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mInstance:Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mInstance:Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mInstance:Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addSession(Lcom/ironsource/sdk/data/SSASession;)V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getShouldRegisterSessions()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessionStartTime"

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSASession;->getSessionStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sessionEndTime"

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSASession;->getSessionEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sessionType"

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSASession;->getSessionType()Lcom/ironsource/sdk/data/SSASession$SessionType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connectivity"

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSASession;->getConnectivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSessions()Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessions"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public deleteSessions()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getApplicationKey(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/lang/String;
    .locals 2

    const-string v0, "EMPTY_APPLICATION_KEY"

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper$1;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$ProductType:[I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "application_key_is"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "application_key_ow"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "application_key_rv"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackButtonState()Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "back_button_state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->None:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Device:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Controller:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Controller:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object v0
.end method

.method public getCampaignLastUpdate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionRetries()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ssa_rv_parameter_connection_retries"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSDKVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "version"

    const-string v2, "UN_VERSIONED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportAppStarted()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_reported"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSDKDownloadUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ssa_sdk_download_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "search_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v2, v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    const-string v0, "searchKeys"

    invoke-virtual {v2, v0}, Lcom/ironsource/sdk/data/SSAObj;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searchKeys"

    invoke-virtual {v2, v0}, Lcom/ironsource/sdk/data/SSAObj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/ironsource/sdk/data/SSAObj;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getSessions()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getUniqueId(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/lang/String;
    .locals 2

    const-string v0, "EMPTY_UNIQUE_ID"

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper$1;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$ProductType:[I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_is"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_ow"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_rv"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "EMPTY_UNIQUE_ID"

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_rv"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_ow"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_is"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "{}"

    return-object p1
.end method

.method public setApplicationKey(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper$1;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$ProductType:[I

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "application_key_is"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    const-string p2, "application_key_ow"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    const-string p2, "application_key_rv"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "back_button_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCampaignLastUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCurrentSDKVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLatestCompeltionsTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ssaUserData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ssaUserData"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {p2}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return v2
.end method

.method public setReportAppStarted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_reported"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSSABCParameters(Lcom/ironsource/sdk/data/SSABCParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ssa_rv_parameter_connection_retries"

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSABCParameters;->getConnectionRetries()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSearchKeys(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_keys"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShouldRegisterSessions(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_sessions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "unique_id_rv"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "unique_id_ow"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "unique_id_is"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setUserID(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper$1;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$ProductType:[I

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "user_id_is"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    const-string p2, "user_id_ow"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    const-string p2, "user_id_rv"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
