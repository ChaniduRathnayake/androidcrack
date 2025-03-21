.class public Lcom/mopub/nativeads/FacebookAdRenderer;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;,
        Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mViewBinder:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

.field final mViewHolderMap:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewBinder:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private update(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getAdvertiserNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getAdChoicesContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getAdIconView()Lcom/facebook/ads/AdIconView;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->registerChildViewsForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance p1, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    invoke-virtual {p1}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewBinder:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->layoutId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    check-cast p2, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewBinder:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/FacebookAdRenderer;->update(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;)V

    invoke-virtual {v0}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->getMainView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->mViewBinder:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    iget-object v0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->extras:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;

    return p1
.end method
