.class public interface abstract Lcom/applovin/sdk/AppLovinAdService;
.super Ljava/lang/Object;


# static fields
.field public static final URI_AD_SERVICE:Ljava/lang/String; = "/adservice"

.field public static final URI_API_SERVICE:Ljava/lang/String; = "/api"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_CLOSE_AD:Ljava/lang/String; = "/adservice/close_ad"

.field public static final URI_CONTRACT_AD:Ljava/lang/String; = "/adservice/contract_ad"

.field public static final URI_EXPAND_AD:Ljava/lang/String; = "/adservice/expand_ad"

.field public static final URI_LAUNCH_APP:Ljava/lang/String; = "/launch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_NEXT_AD:Ljava/lang/String; = "/adservice/next_ad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
.end method

.method public abstract getBidToken()Ljava/lang/String;
.end method

.method public abstract hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForZoneIds(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadNextMediatedAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract preloadAd(Lcom/applovin/sdk/AppLovinAdSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preloadAdForZoneId(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
.end method
