.class final Lcom/vungle/warren/download/APKDirectDownloadManager$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "APKDirectDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "DirectDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$700()V

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$802(Lcom/vungle/warren/download/APKDirectDownloadManager;Z)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string v0, "DirectDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$900()V

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$802(Lcom/vungle/warren/download/APKDirectDownloadManager;Z)Z

    return-void
.end method
