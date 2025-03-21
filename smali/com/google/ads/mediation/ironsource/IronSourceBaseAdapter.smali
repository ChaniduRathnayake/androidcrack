.class Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;
.super Ljava/lang/Object;
.source "IronSourceBaseAdapter.java"


# static fields
.field static final ADAPTER_VERSION:Ljava/lang/String; = "6.7.9.0"

.field static final KEY_APP_KEY:Ljava/lang/String; = "appKey"

.field static final KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field static final MEDIATION_NAME:Ljava/lang/String; = "AdMob"

.field static final TAG:Ljava/lang/String; = "IronSource"


# instance fields
.field public mInstanceID:Ljava/lang/String;

.field public mIsLogEnabled:Z

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method initIronSourceSDK(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    const-string v0, "AdMob"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method onLog(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;->mIsLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "IronSource"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method declared-synchronized sendEventOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBaseAdapter;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
