.class public Lcom/mopub/mobileads/FacebookAdvancedBidder;
.super Ljava/lang/Object;
.source "FacebookAdvancedBidder.java"

# interfaces
.implements Lcom/mopub/common/MoPubAdvancedBidder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
