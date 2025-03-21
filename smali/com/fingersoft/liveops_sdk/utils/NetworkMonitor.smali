.class public Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# static fields
.field public static isConnected:Z

.field public static listener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static hasConnection()Z
    .locals 1

    sget-boolean v0, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->isConnected:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p2, "Received..."

    invoke-static {p2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->isConnected:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connected = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->isConnected:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->listener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->listener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    sget-boolean p2, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->isConnected:Z

    invoke-interface {p1, p2}, Lcom/fingersoft/liveops_sdk/utils/NetworkListener;->onConnectivityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
