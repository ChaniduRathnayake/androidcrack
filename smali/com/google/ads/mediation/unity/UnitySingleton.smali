.class public final Lcom/google/ads/mediation/unity/UnitySingleton;
.super Ljava/lang/Object;
.source "UnitySingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
    }
.end annotation


# static fields
.field private static mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/UnityAdapterDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static mUnityAdapterDelegatesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/UnityAdapterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdapterDelegatesSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdapterDelegatesSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static addUnityAdapterDelegate(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdapterDelegatesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdapterDelegatesSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>(Lcom/google/ads/mediation/unity/UnitySingleton$1;)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    return-object v0
.end method

.method public static initializeUnityAds(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string p1, "The current device is not supported by Unity Ads."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnitySingleton;->addUnityAdapterDelegate(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V

    new-instance p0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob"

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    const-string v0, "2.2.1.0"

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->getInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    return v1
.end method

.method protected static loadAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-interface {p0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static showAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
