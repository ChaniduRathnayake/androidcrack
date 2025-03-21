.class public Lcom/mopub/nativeads/FacebookNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "FacebookNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;
    }
.end annotation


# static fields
.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/nativeads/FacebookNative;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mopub/nativeads/FacebookNative;->registerChildViewsForInteraction(Landroid/view/View;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V

    return-void
.end method

.method private static assembleChildViewsWithLimit(Landroid/view/View;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "View given is null. Ignoring"

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gtz p2, :cond_1

    const-string p2, "Depth limit reached; adding this view regardless of its type."

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, p1, v2}, Lcom/mopub/nativeads/FacebookNative;->assembleChildViewsWithLimit(Landroid/view/View;Ljava/util/List;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placement_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static registerChildViewsForInteraction(Landroid/view/View;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/mopub/nativeads/FacebookNative;->assembleChildViewsWithLimit(Landroid/view/View;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p3, Lcom/mopub/nativeads/FacebookNative;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/nativeads/FacebookNative;->extrasAreValid(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "placement_id"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "adm"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, p3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2, p4}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->loadAd()V

    return-void

    :cond_1
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
