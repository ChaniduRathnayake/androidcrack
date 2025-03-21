.class final Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
.super Ljava/lang/Object;
.source "UnitySingleton.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnitySingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnitySingletonListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/unity/UnitySingleton$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsReady(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
