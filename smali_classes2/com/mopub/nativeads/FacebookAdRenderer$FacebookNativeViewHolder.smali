.class Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FacebookNativeViewHolder"
.end annotation


# instance fields
.field private adChoicesContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private adIconView:Lcom/facebook/ads/AdIconView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private advertiserNameView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private callToActionView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mainView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mediaView:Lcom/facebook/ads/MediaView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private titleView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;-><init>()V

    iput-object p0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->mainView:Landroid/view/View;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->titleId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->titleView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->textId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->textView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->callToActionId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->adChoicesRelativeLayoutId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->adChoicesContainer:Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->mediaViewId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->mediaView:Lcom/facebook/ads/MediaView;

    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->adIconViewId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdIconView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->adIconView:Lcom/facebook/ads/AdIconView;

    iget p1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->advertiserNameId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->advertiserNameView:Landroid/widget/TextView;

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;

    invoke-direct {p0}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getAdChoicesContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->adChoicesContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAdIconView()Lcom/facebook/ads/AdIconView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->adIconView:Lcom/facebook/ads/AdIconView;

    return-object v0
.end method

.method public getAdvertiserNameView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->advertiserNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->mainView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/ads/MediaView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->mediaView:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookNativeViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method
