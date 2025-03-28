.class Lcom/mopub/network/ContentDownloadAnalytics;
.super Ljava/lang/Object;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    }
.end annotation


# static fields
.field private static final LOAD_DURATION_MS_MACRO:Ljava/lang/String; = "%%LOAD_DURATION_MS%%"

.field private static final LOAD_RESULT_MACRO:Ljava/lang/String; = "%%LOAD_RESULT%%"


# instance fields
.field private mAdResponse:Lcom/mopub/network/AdResponse;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field mBeforeLoadTime:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/network/AdResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    return-void
.end method

.method private errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubError;->getIntCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->INVALID_DATA:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->TIMEOUT:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->MISSING_ADAPTER:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "%%LOAD_DURATION_MS%%"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%%LOAD_RESULT%%"

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method reportAfterLoad(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method reportAfterLoadFail(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->errorCodeToDownloadResult(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadFailUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method reportAfterLoadSuccess(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadSuccessUrls()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    invoke-static {v1}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/ContentDownloadAnalytics;->generateAfterLoadUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method reportBeforeLoad(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mAdResponse:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getBeforeLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/network/ContentDownloadAnalytics;->mBeforeLoadTime:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
