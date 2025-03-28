.class public Lcom/mopub/network/MultiAdRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "MultiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MultiAdRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lcom/mopub/network/MultiAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field final mAdFormat:Lcom/mopub/common/AdFormat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final mListener:Lcom/mopub/network/MultiAdRequest$Listener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/network/MultiAdRequest$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/network/MultiAdRequest;->clearUrlIfSdkNotInitialized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0, p5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/network/MultiAdRequest;->hashCode:I

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mopub/network/MultiAdRequest;->mListener:Lcom/mopub/network/MultiAdRequest$Listener;

    iput-object p2, p0, Lcom/mopub/network/MultiAdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/network/MultiAdRequest;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 p2, 0x9c4

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/mopub/network/MultiAdRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    invoke-virtual {p0, v0}, Lcom/mopub/network/MultiAdRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :cond_0
    return-void
.end method

.method private static clearUrlIfSdkNotInitialized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Make sure to call MoPub#initializeSdk before loading an ad."

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->cancel()V

    return-void
.end method

.method protected deliverResponse(Lcom/mopub/network/MultiAdResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MultiAdRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/network/MultiAdRequest;->mListener:Lcom/mopub/network/MultiAdRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MultiAdRequest$Listener;->onSuccessResponse(Lcom/mopub/network/MultiAdResponse;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/network/MultiAdRequest;->deliverResponse(Lcom/mopub/network/MultiAdResponse;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mopub/network/MultiAdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    iget-object v3, p1, Lcom/mopub/network/MultiAdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/mopub/network/MultiAdRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/network/MultiAdRequest;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    invoke-virtual {v1}, Lcom/mopub/common/AdFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mopub/network/MultiAdRequest;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/network/MultiAdRequest;->hashCode:I

    :cond_1
    iget v0, p0, Lcom/mopub/network/MultiAdRequest;->hashCode:I

    return v0
.end method

.method protected parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Lcom/mopub/network/MultiAdResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mopub/network/MultiAdResponse;

    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/network/MultiAdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/network/MultiAdRequest;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mopub/network/MultiAdResponse;-><init>(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lcom/mopub/common/AdFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/mopub/network/MoPubNetworkError;

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v0, p1, v1}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1
.end method
