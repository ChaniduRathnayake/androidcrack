.class final Lcom/vungle/warren/network/VungleApiClient$3;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/VungleApiClient;->config(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lretrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "VungleApiClient"

    const-string v1, "Failed to configure."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "VungleApiClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "sleep"

    invoke-static {v0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string p2, "info"

    invoke-static {v0, p2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "info"

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v0, "VungleApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Initializing Vungle. Please try again. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "endpoints"

    invoke-static {v0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "VungleApiClient"

    const-string v0, "Error Initializing Vungle. Please try again. "

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v1, "endpoints"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v4, "will_play_ad"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const-string v5, "report_ad"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    const-string v6, "ri"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vungle/warren/network/VungleApiClient;->access$402(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$502(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$602(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$702(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/warren/network/VungleApiClient;->access$802(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "will_play_ad"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    const-string v3, "request_timeout"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$902(Lcom/vungle/warren/network/VungleApiClient;I)I

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/vungle/warren/network/VungleApiClient;->access$1002(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    const-string v1, "viewability"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v1

    const-string v2, "moat"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1102(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1000(Lcom/vungle/warren/network/VungleApiClient;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "VungleApiClient"

    const-string p2, "willPlayAd is enabled, generating a timeout client."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$1200()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/network/VungleApiClient;->access$900(Lcom/vungle/warren/network/VungleApiClient;)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "https://api.vungle.com/"

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p2

    const-class v0, Lcom/vungle/warren/network/VungleApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/network/VungleApi;

    invoke-static {p2, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1302(Lcom/vungle/warren/network/VungleApiClient;Lcom/vungle/warren/network/VungleApi;)Lcom/vungle/warren/network/VungleApi;

    :cond_4
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/moat/analytics/mobile/vng/MoatOptions;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/vng/MoatOptions;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableAdIdCollection:Z

    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableLocationServices:Z

    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->loggingEnabled:Z

    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p2, p1, v0}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->start(Lcom/moat/analytics/mobile/vng/MoatOptions;Landroid/app/Application;)V

    :cond_5
    return-void
.end method
