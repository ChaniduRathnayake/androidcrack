.class public Lcom/mopub/mobileads/UnityRouter;
.super Ljava/lang/Object;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRouter$UnityAdsException;,
        Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;,
        Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;
    }
.end annotation


# static fields
.field private static final GAME_ID_KEY:Ljava/lang/String; = "gameId"

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"

.field private static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static mUnityAdsListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentPlacementId:Ljava/lang/String;

.field private static final sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;-><init>(Lcom/mopub/mobileads/UnityRouter$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRouter;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->sCurrentPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method static addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v0, v3, :cond_2

    :cond_0
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v0, v4, :cond_1

    const-string v0, "gdpr.consent"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "gdpr.consent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_2
    const-string v0, "gameId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v2, "MoPub"

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    const-string v2, "5.3.0"

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    invoke-static {p1, p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "gameId is missing or entered incorrectly in the MoPub UI"

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return v2
.end method

.method static placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placementId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "zoneId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zoneId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method static removeListener(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/mopub/mobileads/UnityRouter;->sCurrentPlacementId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
