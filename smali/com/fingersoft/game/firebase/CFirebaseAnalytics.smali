.class public Lcom/fingersoft/game/firebase/CFirebaseAnalytics;
.super Ljava/lang/Object;
.source "CFirebaseAnalytics.java"


# static fields
.field private static final FIREBASE_REMOTE_CONFIG_CACHE_TIME:I = 0x78

.field private static final TAG:Ljava/lang/String; = "hcr - CFirebaseAnalytics"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mEventListener:Lcom/fingersoft/game/firebase/FirebaseListener;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mEventListener:Lcom/fingersoft/game/firebase/FirebaseListener;

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getConfig()V

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)Lcom/fingersoft/game/firebase/FirebaseListener;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mEventListener:Lcom/fingersoft/game/firebase/FirebaseListener;

    return-object p0
.end method

.method private getConfig()V
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public getConfigBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getConfigDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "player_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "hcr - CFirebaseAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CFirebaseAnalytics event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with param count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hcr - CFirebaseAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CFirebaseAnalytics user property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
