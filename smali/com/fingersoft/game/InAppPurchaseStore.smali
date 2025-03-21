.class public Lcom/fingersoft/game/InAppPurchaseStore;
.super Ljava/lang/Object;
.source "InAppPurchaseStore.java"


# static fields
.field private static final AD_FREE:Ljava/lang/String; = "adfree"

.field private static final BUNDLE:Ljava/lang/String; = "bundle"

.field private static final INSTALL_REWARDS:Ljava/lang/String; = "installRewards"

.field private static final INSTALL_REWARD_SEPARATOR:Ljava/lang/String; = "###"

.field private static final NUM_COINS:Ljava/lang/String; = "numCoins"

.field private static final NUM_GEMS:Ljava/lang/String; = "numGems"

.field static final PREFS_NAME:Ljava/lang/String; = "iap_db"

.field static final PREFS_PROCESSED:Ljava/lang/String; = "iap_processed"

.field static final TAG:Ljava/lang/String; = "fsiap"

.field static volatile mAdFree:I

.field static volatile mBundle:I

.field static volatile mCoins:I

.field static volatile mGems:I

.field static volatile mInstallRewards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static volatile mLoaded:Z

.field static volatile mModified:Z

.field static volatile mProcessedOrders:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    const-string v1, ""

    sput-object v1, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    sput-boolean v0, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addCoins(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    add-int/2addr p0, p1

    sput p0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addGems(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    add-int/2addr p0, p1

    sput p0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addInstallReward(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "fsiap"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install reward added: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAdFree(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_1
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    if-lez p0, :cond_2

    const-string p0, "fsiap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stored ad-free"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getBundle(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_1
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    if-lez p0, :cond_2

    const-string p0, "fsiap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCoins(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_1
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    if-lez p0, :cond_2

    const-string p0, "fsiap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stored coins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGems(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_1
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    if-lez p0, :cond_2

    const-string p0, "fsiap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stored gems"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstallReward(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v2, "fsiap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Install reward consumed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->saveStore(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized hasInstallReward(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized inappPurchasesProcessed(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    sput v1, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    sput v1, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    sput v1, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->saveStore(Landroid/content/Context;)V

    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    const-string p0, "fsiap"

    const-string v1, "inappPurchasesProcessed"

    invoke-static {p0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isOrderProcessed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadStore(Landroid/content/Context;)V
    .locals 6

    const-string v0, "iap_processed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "processed_orders"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    const-string v0, "iap_db"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "numCoins"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    const-string v0, "iap_db"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "numGems"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    const-string v0, "iap_db"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "adfree"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    const-string v0, "iap_db"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "bundle"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    sget-object v0, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "iap_db"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "installRewards_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "iap_db"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installRewards_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    return-void
.end method

.method public static declared-synchronized markAsProcessed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    const-string p1, "iap_processed"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "processed_orders"

    sget-object v3, Lcom/fingersoft/game/InAppPurchaseStore;->mProcessedOrders:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->saveStore(Landroid/content/Context;)V

    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static saveStore(Landroid/content/Context;)V
    .locals 3

    const-string v0, "iap_db"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "numCoins"

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mCoins:I

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "numGems"

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mGems:I

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "adfree"

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bundle"

    sget v2, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "installRewards_size"

    sget-object v2, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    sget-object v0, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installRewards_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fingersoft/game/InAppPurchaseStore;->mInstallRewards:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized setAdFree(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    sget-boolean v2, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sput v1, Lcom/fingersoft/game/InAppPurchaseStore;->mAdFree:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setBundle(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/fingersoft/game/InAppPurchaseStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mModified:Z

    sget-boolean v1, Lcom/fingersoft/game/InAppPurchaseStore;->mLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fingersoft/game/InAppPurchaseStore;->loadStore(Landroid/content/Context;)V

    :cond_0
    sput p1, Lcom/fingersoft/game/InAppPurchaseStore;->mBundle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
