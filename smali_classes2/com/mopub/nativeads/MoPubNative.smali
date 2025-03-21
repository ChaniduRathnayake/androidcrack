.class public Lcom/mopub/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source "MoPubNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    }
.end annotation


# static fields
.field static final EMPTY_NETWORK_LISTENER:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field private mAdLoader:Lcom/mopub/network/AdLoader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mAdRendererRegistry:Lcom/mopub/nativeads/AdRendererRegistry;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalExtras:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNativeRequest:Lcom/mopub/volley/Request;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mVolleyListener:Lcom/mopub/network/AdLoader$Listener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/MoPubNative$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNative$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubNative;->EMPTY_NETWORK_LISTENER:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/AdRendererRegistry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mLocalExtras:Ljava/util/Map;

    const-string v0, "context may not be null."

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId may not be null."

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRendererRegistry may not be null."

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoPubNativeNetworkListener may not be null."

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative;->mAdUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative;->mAdRendererRegistry:Lcom/mopub/nativeads/AdRendererRegistry;

    new-instance p1, Lcom/mopub/nativeads/MoPubNative$2;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/MoPubNative$2;-><init>(Lcom/mopub/nativeads/MoPubNative;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mVolleyListener:Lcom/mopub/network/AdLoader$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MoPubNative;->onAdLoad(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/CustomEventNativeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNativeAdapter;
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/MoPubNative;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object p0
.end method

.method private loadNativeAd(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->getContextOrDestroy()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mopub/nativeads/NativeUrlGenerator;

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/NativeUrlGenerator;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/NativeUrlGenerator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeUrlGenerator;->withRequest(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/NativeUrlGenerator;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeUrlGenerator;->withSequenceNumber(I)Lcom/mopub/nativeads/NativeUrlGenerator;

    :cond_1
    const-string p2, "ads.mopub.com"

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoPubNative Loading ad from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubNative;->requestNativeAd(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method private onAdLoad(Lcom/mopub/network/AdResponse;)V
    .locals 3
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->getContextOrDestroy()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mopub/nativeads/MoPubNative$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/nativeads/MoPubNative$3;-><init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    if-eqz v2, :cond_1

    const-string v2, "Native adapter is not null."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-virtual {v2}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->stopLoading()V

    :cond_1
    new-instance v2, Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-direct {v2, v1}, Lcom/mopub/nativeads/CustomEventNativeAdapter;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeAdapter:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->mLocalExtras:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, p1}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeRequest:Lcom/mopub/volley/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeRequest:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeRequest:Lcom/mopub/volley/Request;

    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    sget-object v0, Lcom/mopub/nativeads/MoPubNative;->EMPTY_NETWORK_LISTENER:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method getContextOrDestroy()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    const-string v1, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method getMoPubNativeNetworkListener()Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object v0
.end method

.method public makeRequest()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->getContextOrDestroy()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/MoPubNative;->loadNativeAd(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method onAdError(Lcom/mopub/volley/VolleyError;)V
    .locals 2
    .param p1    # Lcom/mopub/volley/VolleyError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-string v0, "Native ad request failed."

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    sget-object v0, Lcom/mopub/nativeads/MoPubNative$4;->$SwitchMap$com$mopub$network$MoPubNetworkError$Reason:[I

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdRendererRegistry:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method requestNativeAd(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/NativeErrorCode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->getContextOrDestroy()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mMoPubNativeNetworkListener:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    :cond_2
    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_3
    new-instance v6, Lcom/mopub/network/AdLoader;

    sget-object v2, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative;->mAdUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubNative;->mVolleyListener:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mAdLoader:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mNativeRequest:Lcom/mopub/volley/Request;

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->mLocalExtras:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->mLocalExtras:Ljava/util/Map;

    :goto_0
    return-void
.end method
