.class public Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"


# instance fields
.field private mBannerPriorityList:Ljava/lang/String;

.field private mInterstitialPriorityList:Ljava/lang/String;

.field private mProviderSettings:Lorg/json/JSONObject;

.field private mVideoGroupPriorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPriorityList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mBannerPriorityList:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mInterstitialPriorityList:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoPriorityList:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoGroupPriorities:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "provider_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->parseJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mProviderSettings:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    const-string v0, "Failed to parse JSON in applicationInfo"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string p2, "providers"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mBannerPriorityList:Ljava/lang/String;

    const-string p2, "providers_int"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mInterstitialPriorityList:Ljava/lang/String;

    const-string p2, "providers_vid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoPriorityList:Ljava/lang/String;

    const-string p2, "providers_vid_groups"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "srvtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoGroupPriorities:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerPriorityList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mBannerPriorityList:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerProviderTimeout(Ljava/lang/String;)I
    .locals 0

    const/16 p1, 0x3c

    return p1
.end method

.method public getInterstitialPriorityList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mInterstitialPriorityList:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderShowLimit(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mProviderSettings:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mProviderSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "showLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const-string p1, ""

    const-string v0, "couldnt find showlimit from JSON"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    const-string p1, ""

    const-string v0, "couldnt find provider from JSON"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getVideoGroupPriorities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoGroupPriorities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoPriorityList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->mVideoPriorityList:Ljava/lang/String;

    return-object v0
.end method
