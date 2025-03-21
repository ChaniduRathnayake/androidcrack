.class public abstract Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;


# static fields
.field public static final URI_HOST:Ljava/lang/String; = "com.applovin.sdk"

.field public static final URI_SCHEME:Ljava/lang/String; = "applovin"

.field public static final VERSION:Ljava/lang/String; = "8.1.0"

.field public static final VERSION_CODE:I = 0x32a

.field protected static sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field protected static final sdkInstancesLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->retrieveSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinInternalSdkSettings;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinInternalSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->retrieveSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    aget-object p0, p0, v3

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->initialize(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->checkCorrectInitialization(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->setInitializedInMainActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length p0, p0

    add-int/2addr p0, v2

    new-array p0, p0, [Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length p2, p2

    invoke-static {p1, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length p1, p1

    aput-object v1, p0, p1

    sput-object p0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "AppLovinSdk"

    const-string p2, "Failed to build AppLovin SDK. Try cleaning application data and starting the application again."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to build AppLovin SDK"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    goto :goto_0

    :cond_0
    const-string p0, "AppLovinSdk"

    const-string v0, "Unable to initialize AppLovin SDK: SDK object not created"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAdService()Lcom/applovin/sdk/AppLovinAdService;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getEventService()Lcom/applovin/sdk/AppLovinEventService;
.end method

.method public abstract getLogger()Lcom/applovin/sdk/AppLovinLogger;
.end method

.method public abstract getMediationProvider()Ljava/lang/String;
.end method

.method public abstract getMediationService()Lcom/applovin/sdk/AppLovinMediationService;
.end method

.method public abstract getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;
.end method

.method public abstract getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
.end method

.method public abstract getSdkKey()Ljava/lang/String;
.end method

.method public abstract getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
.end method

.method public abstract getUserIdentifier()Ljava/lang/String;
.end method

.method public abstract hasCriticalErrors()Z
.end method

.method public abstract initialize(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
.end method

.method public abstract initializeSdk()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setMediationProvider(Ljava/lang/String;)V
.end method

.method public abstract setPluginVersion(Ljava/lang/String;)V
.end method

.method public abstract setUserIdentifier(Ljava/lang/String;)V
.end method
