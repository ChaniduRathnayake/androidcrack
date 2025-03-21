.class abstract Lcom/applovin/impl/sdk/er;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field protected a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field protected b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/er;->i:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/er;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/er;->i:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/sdk/er;->b:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Slots cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/applovin/impl/sdk/az;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/az;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Asked to cache file with null/empty URL, nothing to do."

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Domain is not whitelisted, skipping precache for URL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/er;->f:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/ac;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/er;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cache icon resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/er;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cache icon resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected abstract a(Lcom/applovin/impl/sdk/NativeAdImpl;)V
.end method

.method protected abstract a(Lcom/applovin/impl/sdk/NativeAdImpl;I)V
.end method

.method protected abstract a(Lcom/applovin/impl/sdk/NativeAdImpl;Lcom/applovin/impl/sdk/az;)Z
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/NativeAdImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getFileManager()Lcom/applovin/impl/sdk/az;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Beginning resource caching phase..."

    invoke-interface {v3, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/er;->a(Lcom/applovin/impl/sdk/NativeAdImpl;Lcom/applovin/impl/sdk/az;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/applovin/impl/sdk/er;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/er;->i:I

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/er;->a(Lcom/applovin/impl/sdk/NativeAdImpl;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to cache resources"

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/sdk/er;->i:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/er;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->bv:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mismatch between successful populations and requested size"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/er;->a(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/er;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/er;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/er;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered exception while notifying publisher code"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
