.class public Lcom/vungle/warren/network/VungleApiClient;
.super Ljava/lang/Object;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;
    }
.end annotation


# static fields
.field private static BASE_URL:Ljava/lang/String; = null

.field private static HEADER_UA:Ljava/lang/String; = null

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static _instance:Lcom/vungle/warren/network/VungleApiClient;

.field private static api:Lcom/vungle/warren/network/VungleApi;

.field private static client:Lokhttp3/OkHttpClient;


# instance fields
.field private appBody:Lcom/google/gson/JsonObject;

.field private cacheDir:Ljava/lang/String;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private deviceBody:Lcom/google/gson/JsonObject;

.field private enableMoat:Z

.field private limitAdTracking:Z

.field private location:Lcom/google/gson/JsonObject;

.field private newEndpoint:Ljava/lang/String;

.field private reportAdEndpoint:Ljava/lang/String;

.field private requestAdEndpoint:Ljava/lang/String;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private riEndpoint:Ljava/lang/String;

.field private shouldTransmitIMEI:Z

.field private storage:Lcom/vungle/warren/Storage;

.field private timeoutApi:Lcom/vungle/warren/network/VungleApi;

.field private uaString:Ljava/lang/String;

.field private userBody:Lcom/google/gson/JsonObject;

.field private userImei:Ljava/lang/String;

.field private willPlayAdEnabled:Z

.field private willPlayAdEndpoint:Ljava/lang/String;

.field private willPlayAdTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/6.3.17"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/6.3.17"

    :goto_0
    sput-object v0, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    const-string v0, "https://ads.api.vungle.com/"

    sput-object v0, Lcom/vungle/warren/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    new-instance v0, Lcom/vungle/warren/network/VungleApiClient$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/network/VungleApiClient$1;-><init>(Lcom/vungle/warren/network/VungleApiClient;)V

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/network/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/network/VungleApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/network/VungleApi;

    sput-object v0, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/network/VungleApiClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()Lcom/vungle/warren/network/VungleApiClient;
    .locals 1

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/network/VungleApiClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEnabled:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/vungle/warren/network/VungleApiClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEnabled:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/vungle/warren/network/VungleApiClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/network/VungleApiClient;->enableMoat:Z

    return p1
.end method

.method static synthetic access$1200()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/vungle/warren/network/VungleApiClient;Lcom/vungle/warren/network/VungleApi;)Lcom/vungle/warren/network/VungleApi;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/vungle/warren/network/VungleApiClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/network/VungleApiClient;->limitAdTracking:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/network/VungleApiClient;->addAdvertIdInCookie(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/network/VungleApiClient;)Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method static synthetic access$402(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->newEndpoint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->riEndpoint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/vungle/warren/network/VungleApiClient;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdTimeout:I

    return p0
.end method

.method static synthetic access$902(Lcom/vungle/warren/network/VungleApiClient;I)I
    .locals 0

    iput p1, p0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdTimeout:I

    return p1
.end method

.method private addAdvertIdInCookie(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "googleAdId"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    const-string v1, "advertId"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/network/VungleApiClient;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    return-void
.end method

.method public static addWrapperInfo(Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static config(Lretrofit2/Callback;)V
    .locals 4
    .param p0    # Lretrofit2/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getDeviceBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "user"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getUserBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "is_auto_cached_enforced"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/network/VungleApiClient$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/network/VungleApiClient$3;-><init>(Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getAdvertIdFromCookie()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "googleAdId"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "advertId"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "IWLAN"

    return-object p1

    :pswitch_1
    const-string p1, "TD_SCDMA"

    return-object p1

    :pswitch_2
    const-string p1, "GSM"

    return-object p1

    :pswitch_3
    const-string p1, "HSPAP"

    return-object p1

    :pswitch_4
    const-string p1, "EHPRD"

    return-object p1

    :pswitch_5
    const-string p1, "LTE"

    return-object p1

    :pswitch_6
    const-string p1, "EVDO_B"

    return-object p1

    :pswitch_7
    const-string p1, "IDEN"

    return-object p1

    :pswitch_8
    const-string p1, "HSPA"

    return-object p1

    :pswitch_9
    const-string p1, "HSUPA"

    return-object p1

    :pswitch_a
    const-string p1, "HSDPA"

    return-object p1

    :pswitch_b
    const-string p1, "1xRTT"

    return-object p1

    :pswitch_c
    const-string p1, "EVDO_A"

    return-object p1

    :pswitch_d
    const-string p1, "EVDO_0"

    return-object p1

    :pswitch_e
    const-string p1, "CDMA"

    return-object p1

    :pswitch_f
    const-string p1, "UMTS"

    return-object p1

    :pswitch_10
    const-string p1, "EDGE"

    return-object p1

    :pswitch_11
    const-string p1, "GPRS"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDeviceBody()Lcom/google/gson/JsonObject;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v1}, Lcom/vungle/warren/network/VungleApiClient;->getAdvertIdFromCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "amazon_advertising_id"

    goto :goto_0

    :cond_0
    const-string v3, "gaid"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v4, "ifa"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v3, "lmt"

    iget-boolean v4, p0, Lcom/vungle/warren/network/VungleApiClient;->limitAdTracking:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v4, "ifa"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v3, "lmt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_1
    new-instance v1, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;-><init>(Lcom/vungle/warren/network/VungleApiClient$1;)V

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v1, v1, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.google.android.gms"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v5, "is_google_play_services_available"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "scale"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-lez v3, :cond_4

    if-lez v5, :cond_4

    const-string v7, "battery_level"

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    const-string v3, "status"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "NOT_CHARGING"

    goto :goto_4

    :cond_7
    :goto_3
    const-string v3, "plugged"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_8

    packed-switch v1, :pswitch_data_0

    const-string v1, "BATTERY_PLUGGED_OTHERS"

    goto :goto_4

    :pswitch_0
    const-string v1, "BATTERY_PLUGGED_USB"

    goto :goto_4

    :pswitch_1
    const-string v1, "BATTERY_PLUGGED_AC"

    goto :goto_4

    :cond_8
    const-string v1, "BATTERY_PLUGGED_WIRELESS"

    :goto_4
    const-string v3, "battery_state"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_a

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v3, "battery_saver_enabled"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_a
    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v1, v1, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v3}, Landroid/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "NONE"

    const-string v3, "NONE"

    iget-object v4, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string v1, "UNKNOWN"

    const-string v3, "UNKNOWN"

    goto :goto_6

    :sswitch_0
    const-string v1, "ETHERNET"

    const-string v3, "ETHERNET"

    goto :goto_6

    :sswitch_1
    const-string v1, "BLUETOOTH"

    const-string v3, "BLUETOOTH"

    goto :goto_6

    :sswitch_2
    const-string v1, "WIFI"

    const-string v3, "WIFI"

    goto :goto_6

    :sswitch_3
    const-string v1, "MOBILE"

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vungle/warren/network/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_6
    const-string v7, "connection_type"

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection_type_detail"

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_d

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v1, "UNKNOWN"

    goto :goto_7

    :pswitch_2
    const-string v1, "ENABLED"

    goto :goto_7

    :pswitch_3
    const-string v1, "WHITELISTED"

    goto :goto_7

    :pswitch_4
    const-string v1, "DISABLED"

    :goto_7
    const-string v3, "data_saver_status"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_metered"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_8

    :cond_c
    const-string v1, "data_saver_status"

    const-string v3, "NOT_APPLICABLE"

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_metered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_d
    :goto_8
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_f

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string v4, "volume_level"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "sound_enabled"

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_f
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/vungle/warren/network/VungleApiClient;->cacheDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    :cond_12
    :goto_b
    const/16 v4, 0x1a

    if-eqz v3, :cond_16

    new-instance v3, Landroid/os/StatFs;

    iget-object v7, p0, Lcom/vungle/warren/network/VungleApiClient;->cacheDir:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_13

    iget-object v3, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v9, Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    if-eqz v3, :cond_15

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v9

    goto :goto_c

    :catch_0
    const-string v1, "VungleApiClient"

    const-string v3, "Unable to check available bytes"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v1, v7, :cond_14

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long v7, v7, v9

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v7, v1

    :cond_15
    :goto_c
    const-string v1, "storage_bytes_available"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_16
    const-string v1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_e

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1a

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v5, :cond_19

    :cond_18
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.tv"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    :goto_e
    const-string v3, "is_tv"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "os_api_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1b

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    move v2, v1

    goto :goto_f

    :cond_1b
    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "install_non_market_apps"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v6, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :catch_1
    move-exception v1

    const-string v3, "VungleApiClient"

    const-string v4, "isInstallNonMarketAppsEnabled Settings not found"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_f
    const-string v1, "is_sideload_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_1d
    const-string v1, "volume_level"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "sound_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sd_card_available"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "os_name"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vduid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v1, v1, Lcom/vungle/warren/network/VungleApiClient;->location:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_1e

    const-string v1, "location"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->location:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1e
    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    const-string v2, "ext"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "vungle"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "amazon"

    goto :goto_11

    :cond_1f
    const-string v2, "android"

    :goto_11
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is null, SDK not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getMoatEnabled()Z
    .locals 2

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-boolean v0, v0, Lcom/vungle/warren/network/VungleApiClient;->enableMoat:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getRetryAfterHeaderValue(Lretrofit2/Response;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getUserBody()Lcom/google/gson/JsonObject;
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->userBody:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->userBody:Lcom/google/gson/JsonObject;

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "consentIsImportantToVungle"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_1

    const-string v1, "consent_status"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent_source"

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "consent_message_version"

    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    const-string v2, "no_interaction"

    const-wide/16 v3, 0x0

    const-string v0, ""

    :goto_0
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "consent_status"

    invoke-virtual {v5, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consent_source"

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consent_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "consent_message_version"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->userBody:Lcom/google/gson/JsonObject;

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient;->userBody:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/Storage;)V
    .locals 6

    const-class v0, Lcom/vungle/warren/network/VungleApiClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v1}, Lcom/vungle/warren/network/VungleApiClient;-><init>()V

    sput-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p3, v1, Lcom/vungle/warren/network/VungleApiClient;->storage:Lcom/vungle/warren/Storage;

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Lcom/vungle/warren/network/VungleApiClient;->context:Ljava/lang/ref/WeakReference;

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/vungle/warren/network/VungleApiClient;->shouldTransmitIMEI:Z

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p2, p3, Lcom/vungle/warren/network/VungleApiClient;->cacheDir:Ljava/lang/String;

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ver"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "ver"

    const-string p3, "1.0"

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carrier"

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "os"

    const-string v2, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    goto :goto_1

    :cond_1
    const-string v2, "android"

    :goto_1
    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "w"

    iget v3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "h"

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "vungle"

    invoke-virtual {p3, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "ext"

    invoke-virtual {p1, v2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt p3, v2, :cond_2

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;

    const-string p3, "ua"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p1, p3, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p3, v2, :cond_3

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;

    const-string p3, "ua"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p1, p3, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p1, p3, Lcom/vungle/warren/network/VungleApiClient;->deviceBody:Lcom/google/gson/JsonObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    const-string p3, "http.agent"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vungle/warren/network/VungleApiClient$2;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/network/VungleApiClient$2;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "VungleApiClient"

    const-string p1, "Location permission was not granted, location information will not be included"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    :goto_4
    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "accuracy"

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "speed"

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p0, p1, Lcom/vungle/warren/network/VungleApiClient;->location:Lcom/google/gson/JsonObject;

    :cond_9
    :goto_6
    new-instance p0, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;

    invoke-direct {p0, p3}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;-><init>(Lcom/vungle/warren/network/VungleApiClient$1;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pingTPAT(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vungle/warren/network/VungleApiClient$4;

    invoke-direct {v0, p0}, Lcom/vungle/warren/network/VungleApiClient$4;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v1, v1, Lcom/vungle/warren/network/VungleApiClient;->userImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-boolean v1, v1, Lcom/vungle/warren/network/VungleApiClient;->shouldTransmitIMEI:Z

    if-eqz v1, :cond_0

    const-string v1, "%imei%"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->userImei:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed Url"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static reportAd(Lcom/google/gson/JsonObject;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v0, v0, Lcom/vungle/warren/network/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getDeviceBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "user"

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v1}, Lcom/vungle/warren/network/VungleApiClient;->getUserBody()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reportNew()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v0, v0, Lcom/vungle/warren/network/VungleApiClient;->newEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_id"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ifa"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getAdvertIdFromCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    sget-object v3, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v3, v3, Lcom/vungle/warren/network/VungleApiClient;->newEndpoint:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static requestAd(Ljava/lang/String;Z)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v0, v0, Lcom/vungle/warren/network/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getDeviceBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "user"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getUserBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p0, "placements"

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "header_bidding"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "request"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object p1, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v1, v1, Lcom/vungle/warren/network/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    invoke-interface {p0, p1, v1, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "API Client not configured yet! Must call /config first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ri(Lcom/google/gson/JsonObject;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v0, v0, Lcom/vungle/warren/network/VungleApiClient;->riEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getDeviceBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v1, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->riEndpoint:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateIMEI(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-object p0, v0, Lcom/vungle/warren/network/VungleApiClient;->userImei:Ljava/lang/String;

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iput-boolean p1, p0, Lcom/vungle/warren/network/VungleApiClient;->shouldTransmitIMEI:Z

    return-void
.end method

.method public static willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/vungle/warren/error/VungleError;
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v0, v0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-boolean v0, v0, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "device"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getDeviceBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "app"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object v2, v2, Lcom/vungle/warren/network/VungleApiClient;->appBody:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "user"

    sget-object v2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {v2}, Lcom/vungle/warren/network/VungleApiClient;->getUserBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "reference_id"

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_auto_cached"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "placement"

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "ad_token"

    invoke-virtual {v1, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p0, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object p0, p0, Lcom/vungle/warren/network/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    sget-object p1, Lcom/vungle/warren/network/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    sget-object p2, Lcom/vungle/warren/network/VungleApiClient;->_instance:Lcom/vungle/warren/network/VungleApiClient;

    iget-object p2, p2, Lcom/vungle/warren/network/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-interface {p0, p1, p2, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vungle/warren/error/VungleError;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleError;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "API Client not configured yet! Must call /config first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
