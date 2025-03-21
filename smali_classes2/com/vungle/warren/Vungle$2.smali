.class Lcom/vungle/warren/Vungle$2;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$callback:Lcom/vungle/warren/InitCallback;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/InitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$802(Z)Z

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
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

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/vungle/warren/network/VungleApiClient;->getRetryAfterHeaderValue(Lretrofit2/Response;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/tasks/ReconfigJob;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.vungle.sdk"

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "reported"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->reportNew()Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$2$1;

    invoke-direct {v3, p0}, Lcom/vungle/warren/Vungle$2$1;-><init>(Lcom/vungle/warren/Vungle$2;)V

    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    const-string v0, "placements"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    new-instance v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/vungle/warren/model/Placement;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/Storage;->setValidPlacements(Ljava/util/List;)V

    const-string v0, "gdpr"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v4, "consentIsImportantToVungle"

    const-class v5, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_6

    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v4, "consentIsImportantToVungle"

    invoke-direct {v0, v4}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    const-string v4, "consent_status"

    const-string v5, "unknown"

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "consent_source"

    const-string v5, "no_interaction"

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v1, "gdpr"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "is_country_data_protected"

    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "is_country_data_protected"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v4, "consent_title"

    invoke-static {v1, v4}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "consent_title"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string v4, ""

    :goto_2
    const-string v5, "consent_message"

    invoke-static {v1, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "consent_message"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    const-string v5, ""

    :goto_3
    const-string v6, "consent_message_version"

    invoke-static {v1, v6}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "consent_message_version"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-string v6, ""

    :goto_4
    const-string v7, "button_accept"

    invoke-static {v1, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "button_accept"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    const-string v7, ""

    :goto_5
    const-string v8, "button_deny"

    invoke-static {v1, v8}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "button_deny"

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, ""

    :goto_6
    const-string v8, "is_country_data_protected"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_title"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v4, "Targeted Ads"

    :cond_d
    invoke-virtual {v0, v2, v4}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_message"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v5, "To receive more relevant ad content based on your interactions with our ads, click \"I Consent\" below. Either way, you will see the same amount of ads."

    :cond_e
    invoke-virtual {v0, v2, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_source"

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "publisher"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "consent_message_version"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v6, ""

    :cond_f
    invoke-virtual {v0, v2, v6}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v2, "button_accept"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v7, "I Consent"

    :cond_11
    invoke-virtual {v0, v2, v7}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "button_deny"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v1, "I Do Not Consent"

    :cond_12
    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    :cond_13
    const-string v0, "apk_direct_download"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "apk_direct_download"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "apk_direct_download"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->init(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->setDirectDownloadStatus(I)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->init(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->setDirectDownloadStatus(I)V

    :cond_15
    :goto_7
    const-string v0, "ri"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "configSettings"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_16

    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "configSettings"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_16
    const-string v1, "ri"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    const-string v2, "isReportIncentivizedEnabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    :cond_17
    const-string v0, "attribution_reporting"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "attribution_reporting"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "should_transmit_imei"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    const-string v2, "should_transmit_imei"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$702(Lcom/vungle/warren/Vungle;Z)Z

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v0, p1}, Lcom/vungle/warren/Vungle;->access$702(Lcom/vungle/warren/Vungle;Z)Z

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v0, p1}, Lcom/vungle/warren/Vungle;->access$702(Lcom/vungle/warren/Vungle;Z)Z

    :goto_8
    const-string v0, "config"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "config"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "refresh_time"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p2

    iget-object v2, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/warren/tasks/ReconfigJob;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :cond_1a
    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$802(Z)Z

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    invoke-interface {p2}, Lcom/vungle/warren/InitCallback;->onSuccess()V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p1}, Lcom/vungle/warren/Storage;->loadValidPlacements()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/tasks/CleanupJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starting jobs for autocached advs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    goto :goto_9

    :cond_1c
    iget-object p1, p0, Lcom/vungle/warren/Vungle$2;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p1

    invoke-static {}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    return-void
.end method
