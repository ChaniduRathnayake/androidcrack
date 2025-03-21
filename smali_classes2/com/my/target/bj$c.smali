.class Lcom/my/target/bj$c;
.super Ljava/lang/Object;
.source "EnvironmentParamsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field ho:Landroid/net/wifi/WifiInfo;

.field hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/bj$c;->ho:Landroid/net/wifi/WifiInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/my/target/bj;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/bj$c;->hp:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/my/target/bj$c;->hp:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/bj$c;->hp:Ljava/util/List;

    new-instance v0, Lcom/my/target/bj$c$1;

    invoke-direct {v0, p0}, Lcom/my/target/bj$c$1;-><init>(Lcom/my/target/bj$c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No permissions for access to wifi state"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
