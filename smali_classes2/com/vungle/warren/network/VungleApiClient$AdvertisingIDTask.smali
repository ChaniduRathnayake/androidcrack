.class Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;
.super Landroid/os/AsyncTask;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdvertisingIDTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/network/VungleApiClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$1502(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    const-string v1, "VungleApiClient"

    const-string v2, "Error getting Amazon advertising info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_5

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1502(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->access$200(Lcom/vungle/warren/network/VungleApiClient;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "ifa"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    :try_start_6
    const-string v0, "VungleApiClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play services Not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_5
    move-object p1, v1

    :catch_6
    :goto_4
    const-string v0, "VungleApiClient"

    const-string v1, "Cannot load Advertising ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object p1
.end method
