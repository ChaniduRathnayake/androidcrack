.class final Lcom/mopub/nativeads/CustomEventNativeAdapter;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"


# instance fields
.field private customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile mCompleted:Z

.field private mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mTimeout:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;-><init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->invalidate()V

    return-void
.end method

.method private createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;-><init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    return-object v0
.end method

.method private declared-synchronized invalidate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mCompleted:Z

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/network/AdResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mopub/network/AdResponse;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to invoke custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->create(Ljava/lang/String;)Lcom/mopub/nativeads/CustomEventNative;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->hasJson()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com_mopub_native_json"

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getJsonBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "click-tracking-url"

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/mopub/nativeads/CustomEventNative;->loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V

    const/16 p1, 0x7530

    invoke-virtual {p3, p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iget-object p3, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Loading custom event native threw an error."

    invoke-static {p2, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to load Custom Event Native class: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->mExternalListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method stopLoading()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter;->customEventNative:Lcom/mopub/nativeads/CustomEventNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/CustomEventNative;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->invalidate()V

    return-void
.end method
