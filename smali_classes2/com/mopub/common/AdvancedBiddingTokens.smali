.class public Lcom/mopub/common/AdvancedBiddingTokens;
.super Ljava/lang/Object;
.source "AdvancedBiddingTokens.java"

# interfaces
.implements Lcom/mopub/common/AdvancedBiddersInitializedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;
    }
.end annotation


# static fields
.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private mAdvancedBidders:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 1
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    iput-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-void
.end method

.method private getTokensAsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/MoPubAdvancedBidder;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "token"

    invoke-interface {v2, p1}, Lcom/mopub/common/MoPubAdvancedBidder;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/mopub/common/MoPubAdvancedBidder;->getCreativeNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON parsing failed for creative network name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/mopub/common/MoPubAdvancedBidder;->getCreativeNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addAdvancedBidders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;

    invoke-direct {v0, p1, p0}, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;-><init>(Ljava/util/List;Lcom/mopub/common/AdvancedBiddersInitializedListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method getTokensAsJsonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mopub/common/AdvancedBiddingTokens;->getTokensAsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAdvancedBiddersInitialized(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    iget-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    :cond_0
    return-void
.end method
