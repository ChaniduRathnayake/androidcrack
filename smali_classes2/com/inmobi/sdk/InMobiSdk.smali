.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    }
.end annotation


# static fields
.field private static final COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field private static final TAG:Ljava/lang/String; = "InMobiSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->initComponents()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->deInitComponents()V

    return-void
.end method

.method private static deInitComponents()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$5;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in stopping SDK components; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.1.1"

    return-object v0
.end method

.method private static hasSdkVersionChanged(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7.1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/e;->a(Lorg/json/JSONObject;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge p2, v2, :cond_0

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "The minimum supported Android API level is 14, SDK could not be initialized."

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Context supplied as null, SDK could not be initialized."

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.inmobi.rendering.InMobiAdActivity"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "The activity com.inmobi.rendering.InMobiAdActivity not present in AndroidManifest. SDK could not be initialized."

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "ads"

    const-string v2, "android.permission.INTERNET"

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "ads"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p2, "ads"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "ads"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v3, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {p2, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x24

    if-eq p1, v2, :cond_6

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v3, "Invalid account id passed to init. Please provide a valid account id."

    invoke-static {p1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "root"

    const-string p1, "InitRequested"

    invoke-static {p0, p1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->hasSdkVersionChanged(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/inmobi/sdk/a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;Z)V

    const-string p1, "7.1.1"

    const-string v3, "sdk_version_store"

    invoke-static {p0, v3}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-virtual {v3, v4, p1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->resetMediaCache(Landroid/content/Context;)V

    :cond_8
    invoke-static {p0, p2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/b;->b()V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/e/b;->b()V

    const-string p1, "sdk_version_store"

    invoke-static {p0, p1}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object p1

    const-string v3, "db_deletion_failed"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/inmobi/sdk/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->sendDbDeletionTelemetryEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, v4}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;Z)V

    :cond_a
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->b()V

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->initComponents()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->d()V

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/sdk/InMobiSdk$1;

    invoke-direct {v3}, Lcom/inmobi/sdk/InMobiSdk$1;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->a()Lcom/inmobi/commons/core/utilities/a;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lcom/inmobi/sdk/InMobiSdk$2;

    invoke-direct {p1}, Lcom/inmobi/sdk/InMobiSdk$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/commons/core/utilities/a;->a(Lcom/inmobi/commons/core/utilities/a$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    :try_start_4
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "root"

    const-string p1, "InitRequested"

    invoke-static {p0, p1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_c
    :goto_1
    :try_start_6
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Please grant the mandatory permissions : INTERNET and ACCESS_NETWORK_STATE, SDK could not be initialized."

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Account id cannot be null or empty. Please provide a valid account id."

    invoke-static {p0, p2, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p0

    move-object p2, p1

    :goto_3
    invoke-static {}, Lcom/inmobi/commons/a/a;->c()V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v3, "SDK could not be initialized; an unexpected error was encountered"

    invoke-static {p1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error while initializing the SDK: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InMobi SDK initialized with account id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "initTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p2, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "root"

    const-string p2, "SdkInitialized"

    invoke-static {p1, p2, p0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in submitting telemetry event : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->printGrantedPermissions()V

    return-void
.end method

.method private static initComponents()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$4;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in starting SDK components: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printGrantedPermissions()V
    .locals 2

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$3;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resetMediaCache(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/sdk/InMobiSdk$6;

    invoke-direct {v2, v0, p0}, Lcom/inmobi/sdk/InMobiSdk$6;-><init>(Ljava/io/File;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    :cond_0
    return-void
.end method

.method private static sendDbDeletionTelemetryEvent(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DB Deleted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "ads"

    const-string v1, "PersistentDataCleanFail"

    invoke-static {p0, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetry event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static setAge(I)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->a(I)V

    return-void
.end method

.method public static setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationMuted(Z)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/a/a;->a(Z)V

    return-void
.end method

.method public static setAreaCode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setInterests(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$7;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setYearOfBirth(I)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->b(I)V

    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method
