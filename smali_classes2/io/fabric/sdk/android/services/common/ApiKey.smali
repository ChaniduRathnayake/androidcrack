.class public Lio/fabric/sdk/android/services/common/ApiKey;
.super Ljava/lang/Object;
.source "ApiKey.java"


# static fields
.field static final CRASHLYTICS_API_KEY:Ljava/lang/String; = "com.crashlytics.ApiKey"

.field static final FABRIC_API_KEY:Ljava/lang/String; = "io.fabric.ApiKey"

.field static final STRING_TWITTER_CONSUMER_SECRET:Ljava/lang/String; = "@string/twitter_consumer_secret"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "getApiKey(context) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v0, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiKey(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "getApiKey(context, debug) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected buildApiKeyInstructions()Ljava/lang/String;
    .locals 1

    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method protected getApiKeyFromFirebaseAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->getApiKeyFromFirebaseAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "io.fabric.ApiKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "@string/twitter_consumer_secret"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Falling back to Crashlytics key lookup from Manifest"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.crashlytics.ApiKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method protected getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "io.fabric.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Falling back to Crashlytics key lookup from Strings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.crashlytics.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromFirebaseAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->logErrorOrThrowException(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method protected logErrorOrThrowException(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "Fabric"

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
