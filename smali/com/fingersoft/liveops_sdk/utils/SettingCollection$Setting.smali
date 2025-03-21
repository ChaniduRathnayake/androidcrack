.class public Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;
.super Ljava/lang/Object;
.source "SettingCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/utils/SettingCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Setting"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

.field private value:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->this$0:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fingersoft/liveops_sdk/utils/SettingCollection;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->this$0:Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->name:Ljava/lang/String;

    return-object p0
.end method

.method private parseJson(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->name:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->value:Ljava/lang/String;

    return-object v0
.end method
