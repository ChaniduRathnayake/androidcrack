.class public Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;
.super Ljava/lang/Object;
.source "ServerResponseWrapper.java"


# static fields
.field public static final APP_KEY_FIELD:Ljava/lang/String; = "appKey"

.field public static final RESPONSE_FIELD:Ljava/lang/String; = "response"

.field public static final USER_ID_FIELD:Ljava/lang/String; = "userId"


# instance fields
.field private final AB_TESTING:Ljava/lang/String;

.field private final ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

.field private final ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

.field private final AD_SOURCE_NAME_FIELD:Ljava/lang/String;

.field private final AD_UNITS_FIELD:Ljava/lang/String;

.field private final ALLOW_LOCATION:Ljava/lang/String;

.field private final APPLICATION_FIELD:Ljava/lang/String;

.field private final BACKFILL_FIELD:Ljava/lang/String;

.field private final BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

.field private final BN_FIELD:Ljava/lang/String;

.field private final CONFIGURATIONS_FIELD:Ljava/lang/String;

.field private final CONSOLE_FIELD:Ljava/lang/String;

.field private final DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

.field private final DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

.field private final DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

.field private final DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

.field private final DEFAULT_LOG_LEVEL:I

.field private final DEFAULT_MAX_EVENTS_PER_BATCH:I

.field private final ERROR_KEY:Ljava/lang/String;

.field private final EVENTS_FIELD:Ljava/lang/String;

.field private final INTEGRATION_FIELD:Ljava/lang/String;

.field private final IS_FIELD:Ljava/lang/String;

.field private final IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

.field private final LOGGERS_FIELD:Ljava/lang/String;

.field private final MAX_EVENTS_PER_BATCH:Ljava/lang/String;

.field private final MAX_NUM_OF_ADAPTERS_TO_LOAD_ON_START_FIELD:Ljava/lang/String;

.field private final MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

.field private final OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

.field private final OW_FIELD:Ljava/lang/String;

.field private final PLACEMENTS_FIELD:Ljava/lang/String;

.field private final PLACEMENT_ID_FIELD:Ljava/lang/String;

.field private final PLACEMENT_NAME_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

.field private final PREMIUM_FIELD:Ljava/lang/String;

.field private final PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

.field private final PROVIDER_ORDER_FIELD:Ljava/lang/String;

.field private final PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

.field private final PUBLISHER_FIELD:Ljava/lang/String;

.field private final RV_FIELD:Ljava/lang/String;

.field private final SEGMENT_FIELD:Ljava/lang/String;

.field private final SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

.field private final SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

.field private final SERVER_EVENTS_TYPE:Ljava/lang/String;

.field private final SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

.field private final SERVER_FIELD:Ljava/lang/String;

.field private final SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

.field private final UUID_ENABLED_FIELD:Ljava/lang/String;

.field private final VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

.field private final VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

.field private mContext:Landroid/content/Context;

.field private mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

.field private mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

.field private mResponse:Lorg/json/JSONObject;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ERROR_KEY:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_LOG_LEVEL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MAX_EVENTS_PER_BATCH:I

    const-string v0, "providerOrder"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_ORDER_FIELD:Ljava/lang/String;

    const-string v0, "providerSettings"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

    const-string v0, "configurations"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONFIGURATIONS_FIELD:Ljava/lang/String;

    const-string v0, "adUnits"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_UNITS_FIELD:Ljava/lang/String;

    const-string v0, "providerLoadName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

    const-string v0, "application"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->APPLICATION_FIELD:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_FIELD:Ljava/lang/String;

    const-string v0, "interstitial"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_FIELD:Ljava/lang/String;

    const-string v0, "offerwall"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OW_FIELD:Ljava/lang/String;

    const-string v0, "banner"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BN_FIELD:Ljava/lang/String;

    const-string v0, "integration"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->INTEGRATION_FIELD:Ljava/lang/String;

    const-string v0, "loggers"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->LOGGERS_FIELD:Ljava/lang/String;

    const-string v0, "segment"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEGMENT_FIELD:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_ADAPTERS_TO_LOAD_ON_START_FIELD:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

    const-string v0, "atim"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

    const-string v0, "bannerInterval"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

    const-string v0, "server"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_FIELD:Ljava/lang/String;

    const-string v0, "publisher"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PUBLISHER_FIELD:Ljava/lang/String;

    const-string v0, "console"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONSOLE_FIELD:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_TYPE:Ljava/lang/String;

    const-string v0, "backupThreshold"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_EVENTS_PER_BATCH:Ljava/lang/String;

    const-string v0, "optOut"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "allowLocation"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ALLOW_LOCATION:Ljava/lang/String;

    const-string v0, "placements"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENTS_FIELD:Ljava/lang/String;

    const-string v0, "placementId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_ID_FIELD:Ljava/lang/String;

    const-string v0, "placementName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_NAME_FIELD:Ljava/lang/String;

    const-string v0, "delivery"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

    const-string v0, "capping"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

    const-string v0, "pacing"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

    const-string v0, "enabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "maxImpressions"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "unit"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

    const-string v0, "backFill"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKFILL_FIELD:Ljava/lang/String;

    const-string v0, "premium"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PREMIUM_FIELD:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->UUID_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "abt"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AB_TESTING:Ljava/lang/String;

    const-string v0, "adSourceName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_SOURCE_NAME_FIELD:Ljava/lang/String;

    const-string v0, "spId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

    const-string v0, "mpis"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseProviderSettings()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseConfigurations()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseProviderOrder()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->defaultInit()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ERROR_KEY:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_LOG_LEVEL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MAX_EVENTS_PER_BATCH:I

    const-string v0, "providerOrder"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_ORDER_FIELD:Ljava/lang/String;

    const-string v0, "providerSettings"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

    const-string v0, "configurations"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONFIGURATIONS_FIELD:Ljava/lang/String;

    const-string v0, "adUnits"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_UNITS_FIELD:Ljava/lang/String;

    const-string v0, "providerLoadName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

    const-string v0, "application"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->APPLICATION_FIELD:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_FIELD:Ljava/lang/String;

    const-string v0, "interstitial"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_FIELD:Ljava/lang/String;

    const-string v0, "offerwall"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OW_FIELD:Ljava/lang/String;

    const-string v0, "banner"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BN_FIELD:Ljava/lang/String;

    const-string v0, "integration"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->INTEGRATION_FIELD:Ljava/lang/String;

    const-string v0, "loggers"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->LOGGERS_FIELD:Ljava/lang/String;

    const-string v0, "segment"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEGMENT_FIELD:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_ADAPTERS_TO_LOAD_ON_START_FIELD:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

    const-string v0, "atim"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

    const-string v0, "bannerInterval"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

    const-string v0, "server"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_FIELD:Ljava/lang/String;

    const-string v0, "publisher"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PUBLISHER_FIELD:Ljava/lang/String;

    const-string v0, "console"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONSOLE_FIELD:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_TYPE:Ljava/lang/String;

    const-string v0, "backupThreshold"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_EVENTS_PER_BATCH:Ljava/lang/String;

    const-string v0, "optOut"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "allowLocation"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ALLOW_LOCATION:Ljava/lang/String;

    const-string v0, "placements"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENTS_FIELD:Ljava/lang/String;

    const-string v0, "placementId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_ID_FIELD:Ljava/lang/String;

    const-string v0, "placementName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_NAME_FIELD:Ljava/lang/String;

    const-string v0, "delivery"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

    const-string v0, "capping"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

    const-string v0, "pacing"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

    const-string v0, "enabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "maxImpressions"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "unit"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

    const-string v0, "backFill"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKFILL_FIELD:Ljava/lang/String;

    const-string v0, "premium"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PREMIUM_FIELD:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->UUID_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "abt"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AB_TESTING:Ljava/lang/String;

    const-string v0, "adSourceName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_SOURCE_NAME_FIELD:Ljava/lang/String;

    const-string v0, "spId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

    const-string v0, "mpis"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

    :try_start_0
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getProviderOrder()Lcom/ironsource/mediationsdk/model/ProviderOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->defaultInit()V

    :goto_0
    return-void
.end method

.method private defaultInit()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    new-instance v0, Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/Configurations;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    move p1, p4

    :cond_2
    return p1
.end method

.method private getLongConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    move-wide p1, p4

    :cond_2
    return-wide p1
.end method

.method private getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;-><init>()V

    const-string v2, "delivery"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->delivery(Z)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    const-string v2, "capping"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v5, "unit"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_HOUR:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_HOUR:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    :cond_2
    :goto_0
    const-string v5, "maxImpressions"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "enabled"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, v5}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->capping(ZLcom/ironsource/mediationsdk/model/PlacementCappingType;I)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    :cond_4
    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "numOfSeconds"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->pacing(ZI)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->build()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    return-object p1
.end method

.method private getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private parseConfigurations()V
    .locals 35

    move-object/from16 v7, p0

    :try_start_0
    iget-object v0, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v1, "configurations"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adUnits"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "application"

    invoke-direct {v7, v0, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rewardedVideo"

    invoke-direct {v7, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "interstitial"

    invoke-direct {v7, v1, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "offerwall"

    invoke-direct {v7, v1, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v4, "banner"

    invoke-direct {v7, v1, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "events"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "loggers"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "segment"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v4, "uuidEnabled"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    const-string v6, "uuidEnabled"

    invoke-static {v5, v6, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v10, :cond_1

    const-string v4, "abt"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->setABT(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    const/16 v14, 0x3c

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const-string v6, "placements"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "events"

    invoke-direct {v7, v2, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "maxNumOfAdaptersToLoadOnStart"

    invoke-direct {v7, v2, v0, v13, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "adapterTimeOutInSeconds"

    invoke-direct {v7, v2, v0, v4, v14}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "sendUltraEvents"

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v14, "sendEventsToggle"

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v14, "serverEventsURL"

    const-string v5, ""

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "serverEventsType"

    const-string v14, ""

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "backupThreshold"

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v5, "maxNumberOfEvents"

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v5, "maxEventsPerBatch"

    const/16 v14, 0x1388

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v5, "optOut"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    aput v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v25, v5

    goto :goto_1

    :cond_3
    move-object/from16 v25, v16

    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    new-instance v5, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    invoke-direct {v5, v13, v4, v1}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;-><init>(IILcom/ironsource/mediationsdk/model/ApplicationEvents;)V

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleRVPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->addRewardedVideoPlacement(Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "backFill"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->setBackFillProviderName(Ljava/lang/String;)V

    :cond_6
    const-string v1, "premium"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->setPremiumProviderName(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v18, v5

    goto :goto_3

    :cond_8
    move-object/from16 v18, v16

    :goto_3
    if-eqz v3, :cond_f

    const-string v1, "placements"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "events"

    invoke-direct {v7, v3, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "maxNumOfAdaptersToLoadOnStart"

    const/4 v5, 0x2

    invoke-direct {v7, v3, v0, v4, v5}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "adapterTimeOutInSeconds"

    const/16 v6, 0x3c

    invoke-direct {v7, v3, v0, v5, v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "sendEventsToggle"

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v6, "serverEventsURL"

    const-string v14, ""

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "serverEventsType"

    const-string v14, ""

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v6, "backupThreshold"

    const/4 v14, -0x1

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v6, "maxNumberOfEvents"

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v6, "maxEventsPerBatch"

    const/16 v14, 0x1388

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v6, "optOut"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    aput v15, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v34, v6

    goto :goto_5

    :cond_a
    move-object/from16 v34, v16

    :goto_5
    new-instance v2, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v34}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    new-instance v6, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    invoke-direct {v6, v4, v5, v2}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;-><init>(IILcom/ironsource/mediationsdk/model/ApplicationEvents;)V

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleISPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->addInterstitialPlacement(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-string v1, "backFill"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->setBackFillProviderName(Ljava/lang/String;)V

    :cond_d
    const-string v1, "premium"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->setPremiumProviderName(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v19, v6

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v19, v16

    :goto_7
    if-eqz v9, :cond_14

    const-string v1, "placements"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v1, "events"

    invoke-direct {v7, v9, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "maxNumOfAdaptersToLoadOnStart"

    const/4 v2, 0x1

    invoke-direct {v7, v9, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "atim"

    const-wide/16 v5, 0x2710

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getLongConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "bannerInterval"

    const/16 v2, 0x3c

    invoke-direct {v7, v9, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    invoke-static {v15, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sendEventsToggle"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "serverEventsURL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "serverEventsType"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "backupThreshold"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v2, "maxNumberOfEvents"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v2, "maxEventsPerBatch"

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v2, "optOut"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v34, v2

    goto :goto_9

    :cond_11
    move-object/from16 v34, v16

    :goto_9
    new-instance v1, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    new-instance v2, Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    move-object/from16 v20, v2

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;-><init>(IJLcom/ironsource/mediationsdk/model/ApplicationEvents;I)V

    if-eqz v14, :cond_13

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_13

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleBNPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/BannerPlacement;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->addBannerPlacement(Lcom/ironsource/mediationsdk/model/BannerPlacement;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v21, v2

    goto :goto_b

    :cond_14
    move-object/from16 v21, v16

    :goto_b
    if-eqz v8, :cond_17

    const-string v1, "placements"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;-><init>()V

    if-eqz v1, :cond_16

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleOWPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/OfferwallPlacement;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;->addOfferwallPlacement(Lcom/ironsource/mediationsdk/model/OfferwallPlacement;)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v20, v2

    goto :goto_d

    :cond_17
    move-object/from16 v20, v16

    :goto_d
    const-string v1, "server"

    const/4 v2, 0x3

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "publisher"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "console"

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    invoke-direct {v4, v1, v3, v2}, Lcom/ironsource/mediationsdk/model/ApplicationLogger;-><init>(III)V

    if-eqz v12, :cond_18

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "-1"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    invoke-direct {v5, v1, v2, v3}, Lcom/ironsource/mediationsdk/model/ServerSegmetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_18
    move-object/from16 v5, v16

    :goto_e
    const-string v1, "integration"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;

    invoke-direct {v2, v4, v5, v1}, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;-><init>(Lcom/ironsource/mediationsdk/model/ApplicationLogger;Lcom/ironsource/mediationsdk/model/ServerSegmetData;Z)V

    const-string v1, "allowLocation"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    const-string v3, "GeneralProperties.ALLOW_LOCATION_SHARED_PREFS_KEY"

    invoke-static {v1, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/ironsource/mediationsdk/model/Configurations;

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lcom/ironsource/mediationsdk/model/Configurations;-><init>(Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;Lcom/ironsource/mediationsdk/model/BannerConfigurations;Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method private parseProviderOrder()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewardedVideo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/model/ProviderOrder;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getBackFillProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getPremiumProviderName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setRVBackFillProvider(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v8, v5}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setRVPremiumProvider(Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addRewardedVideoProvider(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoPriority(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getBackFillProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getPremiumProviderName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setISBackFillProvider(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setISPremiumProvider(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addInterstitialProvider(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialPriority(I)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addBannerProvider(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private parseProviderSettings()V
    .locals 15

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v1, "providerSettings"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mpis"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "spId"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "adSourceName"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "providerLoadName"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "adUnits"

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "application"

    invoke-direct {p0, v2, v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "rewardedVideo"

    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "interstitial"

    invoke-direct {p0, v3, v7}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "banner"

    invoke-direct {p0, v3, v8}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v3, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->containsProviderSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Lorg/json/JSONObject;)V

    invoke-static {v5, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialSettings(Lorg/json/JSONObject;)V

    invoke-static {v6, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerSettings(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v3, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    const-string v7, "Mediation"

    invoke-virtual {v3, v7}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->containsProviderSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "SupersonicAds"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RIS"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    const-string v7, "Mediation"

    invoke-virtual {v3, v7}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v13, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v13, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-object v3, v13

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/model/ProviderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v13, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v13, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v2, v13}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->addProviderSettings(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    goto/16 :goto_0

    :cond_3
    new-instance v13, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-object v3, v13

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/model/ProviderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v13, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v13, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v2, v13}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->addProviderSettings(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->fillSubProvidersDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseSingleBNPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/BannerPlacement;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BannerPlacement;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private parseSingleISPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private parseSingleOWPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/OfferwallPlacement;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private parseSingleRVPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "virtualItemName"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "virtualItemCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v6, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/model/Placement;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    return-object v0
.end method

.method public getInitiatedAdUnits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRewardedVideoProviderOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getInterstitialProviderOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getOfferwallConfigurations()Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getBannerConfigurations()Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderOrder()Lcom/ironsource/mediationsdk/model/ProviderOrder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    return-object v0
.end method

.method public getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    return-object v0
.end method

.method public getRVBackFillProvider()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRVBackFillProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getRVBackFillProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRVPremiumProvider()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRVPremiumProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getRVPremiumProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValidResponse()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
