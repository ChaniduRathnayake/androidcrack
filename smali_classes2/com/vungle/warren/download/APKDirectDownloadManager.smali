.class public Lcom/vungle/warren/download/APKDirectDownloadManager;
.super Ljava/lang/Object;
.source "APKDirectDownloadManager.java"


# static fields
.field private static final APK_POSTFIX:Ljava/lang/String; = "apk"

.field public static final DIRECT_DOWNLOAD_FLAG_DISABLED:I = 0x0

.field public static final DIRECT_DOWNLOAD_FLAG_ENABLED:I = 0x1

.field public static final DIRECT_DOWNLOAD_FLAG_NOT_SET:I = -0x1

.field private static final FOLDER_APK:Ljava/lang/String; = "apk"

.field private static final FOLDER_NAME:Ljava/lang/String; = "vungle"

.field private static final TAG:Ljava/lang/String; = "DirectDownloadManager"

.field private static _instance:Lcom/vungle/warren/download/APKDirectDownloadManager;


# instance fields
.field private apkDirectDownloadStatus:I

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private downloader:Lcom/vungle/warren/network/APKDirectDownloader;

.field private isNetworkReceiverEnabled:Z

.field private isWifiEnabled:Z

.field private mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notifyManager:Landroid/app/NotificationManager;

.field private pendingDownloadUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNotificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;-><init>()V

    sput-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    iput-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    return-void
.end method

.method static synthetic access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;
    .locals 1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/download/APKDirectDownloadManager;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->installApk(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/download/APKDirectDownloadManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/vungle/warren/download/APKDirectDownloadManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700()V
    .locals 0

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->resumeDownload()V

    return-void
.end method

.method static synthetic access$802(Lcom/vungle/warren/download/APKDirectDownloadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    return p1
.end method

.method static synthetic access$900()V
    .locals 0

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->pauseDownload()V

    return-void
.end method

.method private clearDownloadApkCache()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vungle/warren/download/APKDirectDownloadManager$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/download/APKDirectDownloadManager$2;-><init>(Lcom/vungle/warren/download/APKDirectDownloadManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private dismissNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static download(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-static {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isApkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v2, v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v2, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getApkDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v2, v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    new-instance v3, Lcom/vungle/warren/download/APKDirectDownloadManager$1;

    invoke-direct {v3, v0, v1}, Lcom/vungle/warren/download/APKDirectDownloadManager$1;-><init>(Ljava/io/File;I)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/vungle/warren/network/APKDirectDownloader;->download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v1, v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vungle/warren/ui/VungleWebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "intent_url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static enableNetworkListener(ZLandroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iput-boolean p0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p1, v2}, Lcom/vungle/warren/NetworkStateReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/vungle/warren/NetworkStateReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/vungle/warren/download/APKDirectDownloadManager$3;

    invoke-direct {p1}, Lcom/vungle/warren/download/APKDirectDownloadManager$3;-><init>()V

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p0, :cond_5

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method private getApkDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "apk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getCacheDirectory()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vungle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context has expired, cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static handleDownload(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isDownloadTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->resumeDownload()V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->pauseDownload()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {v1, p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->clearDownloadApkCache()V

    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    new-instance v0, Lcom/vungle/warren/network/APKDirectDownloader;

    sget-object v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v1, v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/network/APKDirectDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    :cond_0
    return-void
.end method

.method private installApk(Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.vungle.download.provider"

    invoke-static {v1, v2, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identifier is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    return-void
.end method

.method public static isApkUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDirectDownloadEnabled(ZZ)Z
    .locals 3

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    return v2

    :cond_0
    return p1

    :cond_1
    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method public static isDownloadTaskRunning()Z
    .locals 1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/network/APKDirectDownloader;->isDownloadTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isWifiEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    :sswitch_1
    iput-boolean v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private notifyProgress(II)V
    .locals 4

    const-string v0, "DirectDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify id is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x1080082

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    iget-object v3, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v1}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0, p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v1}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static pauseDownload()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/network/APKDirectDownloader;->pause()V

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resumeDownload()V
    .locals 3

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/network/APKDirectDownloader;->resume()V

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v2, v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->download(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static setDirectDownloadStatus(I)V
    .locals 1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iput p0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    return-void
.end method
