.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final lock:Ljava/lang/Object;

.field private static final zziu:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static zziv:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zziu:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zziv:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zziu:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->zzl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_6

    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/security/ProviderInstaller;->zziv:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-string v7, "insertProvider"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/security/ProviderInstaller;->zziv:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v3, Lcom/google/android/gms/security/ProviderInstaller;->zziv:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "ProviderInstaller"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "ProviderInstaller"

    const-string v6, "Failed to install provider: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 1

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/security/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic zzal()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zziu:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private static zzk(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "providerinstaller"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to load providerinstaller module: "

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzl(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ProviderInstaller"

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method
