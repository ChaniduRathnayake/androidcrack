.class public final Lcom/inmobi/ads/InMobiNative$Downloader;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Downloader"
.end annotation


# static fields
.field public static final STATE_DOWNLOADED:I = 0x1

.field public static final STATE_DOWNLOADING:I = 0x0

.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_INITIALIZING:I = -0x1

.field public static final STATE_UNINITIALIZED:I = -0x2


# instance fields
.field final synthetic this$0:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadProgress()I
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobiNative is not initialized.Ignoring getDownloadProgress()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getApkDownloader()Lcom/inmobi/ads/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v1

    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final getDownloadStatus()I
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobiNative is not initialized.Ignoring getDownloadStatus()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getApkDownloader()Lcom/inmobi/ads/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v1

    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
