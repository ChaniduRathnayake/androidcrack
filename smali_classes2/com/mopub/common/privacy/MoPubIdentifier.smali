.class public Lcom/mopub/common/privacy/MoPubIdentifier;
.super Ljava/lang/Object;
.source "MoPubIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;,
        Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    }
.end annotation


# static fields
.field private static final MISSING_VALUE:I = -0x1

.field private static final PREF_AD_INFO_GROUP:Ljava/lang/String; = "com.mopub.settings.identifier"

.field private static final PREF_IDENTIFIER_TIME:Ljava/lang/String; = "privacy.identifier.time"

.field private static final PREF_IFA_IDENTIFIER:Ljava/lang/String; = "privacy.identifier.ifa"

.field private static final PREF_LIMIT_AD_TRACKING:Ljava/lang/String; = "privacy.limit.ad.tracking"

.field private static final PREF_MOPUB_IDENTIFIER:Ljava/lang/String; = "privacy.identifier.mopub"


# instance fields
.field private initialized:Z

.field private mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRefreshingAdvertisingInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;-><init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->readIdFromStorage(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateExpiredAdvertisingId()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    :cond_0
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->refreshAdvertisingInfo()V

    return-void
.end method

.method static synthetic access$102(Lcom/mopub/common/privacy/MoPubIdentifier;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    return p1
.end method

.method static declared-synchronized clearStorage(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.mopub.settings.identifier"

    invoke-static {p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "privacy.limit.ad.tracking"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.ifa"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.mopub"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getAmazonAdvertisingInfo(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "limit_ad_tracking"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "advertising_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v0, v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v5, p1, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyIdChangeListener(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;->onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    :cond_0
    return-void
.end method

.method static declared-synchronized readIdFromStorage(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "com.mopub.settings.identifier"

    invoke-static {p0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "privacy.identifier.ifa"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "privacy.identifier.mopub"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "privacy.identifier.time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "privacy.limit.ad.tracking"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/mopub/common/privacy/AdvertisingId;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_2
    const-string p0, "Cannot read identifier from shared preferences"

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private refreshAdvertisingInfo()V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    new-instance v0, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/MoPubIdentifier$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportInitializationComplete()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    :cond_0
    return-void
.end method

.method private setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/mopub/common/privacy/AdvertisingId;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {p0, v6}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void
.end method

.method private static declared-synchronized writeIdToStorage(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.mopub.settings.identifier"

    invoke-static {p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "privacy.limit.ad.tracking"

    iget-boolean v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.ifa"

    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.mopub"

    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.time"

    iget-object p1, p1, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->refreshAdvertisingInfo()V

    return-object v0
.end method

.method isPlayServicesAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/GpsHelper;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method refreshAdvertisingInfoBackgroundThread()V
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->isPlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateIdString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v9, v1, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    iget-object v0, v1, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Call to \'getAdvertisingIdInfo\' returned invalid value."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAmazonAdvertisingInfo(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateIdString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    iget-object v9, v1, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    iget-object v0, v1, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->rotateMopubId()V

    return-void
.end method

.method rotateMopubId()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateFreshAdvertisingId()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void
.end method

.method setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 2
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-static {p1, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->writeIdToStorage(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/AdvertisingId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {p0, v0, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->notifyIdChangeListener(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->reportInitializationComplete()V

    return-void
.end method

.method public setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    return-void
.end method

.method setInitializationListener(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    iget-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->reportInitializationComplete()V

    :cond_0
    return-void
.end method
