.class Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;
.super Ljava/lang/Object;
.source "UnityRouter.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnityAdsListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/UnityRouter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
