.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/aw;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/aw;->c()I

    move-result v1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    iget-object v2, v2, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->p()Lcom/adcolony/sdk/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/aj;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "wifi"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->p()Lcom/adcolony/sdk/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/aj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "mobile"

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "sessionId"

    const-string v6, "unknown"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "advertiserId"

    const-string v6, "unknown"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "countryLocale"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "countryLocalShort"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v6}, Lcom/adcolony/sdk/n;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "manufacturer"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v6}, Lcom/adcolony/sdk/n;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v6}, Lcom/adcolony/sdk/n;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "osVersion"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v6}, Lcom/adcolony/sdk/n;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "carrierName"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkType"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appBuildNumber"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appId"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apiLevel"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdkVersion"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    const-string v0, "unknown"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "zoneIds"

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediation_network"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mediationNetwork"

    const-string v1, "mediation_network"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediationNetworkVersion"

    const-string v1, "mediation_network_version"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "plugin"

    invoke-static {p1, p0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "plugin"

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pluginVersion"

    const-string v0, "plugin_version"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Lcom/adcolony/sdk/ac;->a(Ljava/util/HashMap;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static a()Z
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/aw$a;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aw$a;-><init>(D)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->A()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aw$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->A()Z

    move-result v0

    return v0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$2;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$2;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$3;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$3;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ba;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/AdColonyCustomMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/AdColony$8;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/AdColony$8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static b()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clearCustomMessageListeners()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.clearCustomMessageListeners as AdColony"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$10;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColony$10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ak;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reconfigurable"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure, as the app id does not "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/aw;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure, as the same zone ids "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "were used during the previous configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    array-length v7, p3

    if-ge v5, v7, :cond_7

    aget-object v7, p3, v5

    if-eqz v7, :cond_6

    aget-object v7, p3, v5

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const-string v5, ""

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_8
    sput-boolean v4, Lcom/adcolony/sdk/a;->a:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-ge v5, v6, :cond_9

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v5, "The minimum API level for the AdColony SDK is 14."

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v5, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {p0, p1, v4}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_1

    :cond_9
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ar;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_a
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "appId"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "zoneIds"

    const-string v6, "zoneIds"

    invoke-static {p1, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v5, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string p1, "appId"

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_b
    const-string p1, "zoneIds"

    invoke-static {p3}, Lcom/adcolony/sdk/y;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string p1, "appId"

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    invoke-static {v0, p0}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Configure: Total Time (ms): "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " and started at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v4

    :cond_c
    :goto_3
    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0
.end method

.method public static varargs configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static disable()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    new-instance v3, Lcom/adcolony/sdk/AdColony$1;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/AdColony$1;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/AdColony$4;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColony$4;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    return v1
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomMessageListener(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessageListener;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    return-object p0
.end method

.method public static getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->i()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.getZone() as AdColony has not yet been "

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string v0, "configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyZone;

    return-object p0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as AdColony has not yet been "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "configured."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "You are trying to report an IAP event with a currency String "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "containing more than 3 characters."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$5;

    move-object v2, v0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/AdColony$5;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as one of the passed Strings "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, "is greater than "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, " characters."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1
.end method

.method public static removeCustomMessageListener(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColony$9;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static removeRewardListener()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    const-string v0, " yet been configured."

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/ak;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/AdColonyZone;

    if-nez p2, :cond_1

    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Zone info for "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist in hashmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$11;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/AdColony$11;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    return v1
.end method

.method public static requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyNativeAdViewListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/AdColony;->requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyNativeAdViewListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "Ignoring call to requestNativeAdView as AdColony has not yet been"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    const-string p3, " configured."

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/ak;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    return v1

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColony$6;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$6;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    return v1
.end method

.method public static setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string v0, " been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->e()V

    new-instance v0, Lcom/adcolony/sdk/AdColony$7;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColony$7;-><init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :try_start_0
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 1
    .param p0    # Lcom/adcolony/sdk/AdColonyRewardListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string v0, " yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 p0, 0x1

    return p0
.end method
