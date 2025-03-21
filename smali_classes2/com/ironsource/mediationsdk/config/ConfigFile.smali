.class public Lcom/ironsource/mediationsdk/config/ConfigFile;
.super Ljava/lang/Object;
.source "ConfigFile.java"


# static fields
.field private static mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;


# instance fields
.field private mPluginFrameworkVersion:Ljava/lang/String;

.field private mPluginType:Ljava/lang/String;

.field private mPluginVersion:Ljava/lang/String;

.field private mSupportedPlugins:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdobeAir"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Xamarin"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Corona"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "AdMob"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "MoPub"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mSupportedPlugins:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/config/ConfigFile;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/config/ConfigFile;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mSupportedPlugins:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginVersion:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginFrameworkVersion:Ljava/lang/String;

    :cond_3
    return-void
.end method
