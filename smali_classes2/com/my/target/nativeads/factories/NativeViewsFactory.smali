.class public Lcom/my/target/nativeads/factories/NativeViewsFactory;
.super Ljava/lang/Object;
.source "NativeViewsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChatListView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/ChatListAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ChatListAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getChatListView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getChatListView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;

    move-result-object p0

    return-object p0
.end method

.method private static getChatListView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getChatListView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/ChatListAdView;->setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    return-object p1
.end method

.method public static getContentStreamCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamCardView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/ContentStreamCardView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ContentStreamCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getContentStreamView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/ContentStreamAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getContentStreamView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentStreamView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;

    move-result-object p0

    return-object p0
.end method

.method public static getContentStreamView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentStreamView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    :cond_0
    return-object p1
.end method

.method public static getContentWallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/ContentWallAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ContentWallAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getContentWallView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentWallView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;

    move-result-object p0

    return-object p0
.end method

.method private static getContentWallView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentWallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/ContentWallAdView;->setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    return-object p1
.end method

.method public static getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNewsFeedView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/NewsFeedAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NewsFeedAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNewsFeedView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNewsFeedView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;

    move-result-object p0

    return-object p0
.end method

.method private static getNewsFeedView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNewsFeedView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/NewsFeedAdView;->setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    return-object p1
.end method

.method public static getPromoCardRecyclerView(Landroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
