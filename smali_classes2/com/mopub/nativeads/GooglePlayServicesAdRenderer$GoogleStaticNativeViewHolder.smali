.class Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
.super Ljava/lang/Object;
.source "GooglePlayServicesAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoogleStaticNativeViewHolder"
.end annotation


# static fields
.field private static final EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;


# instance fields
.field mAdChoicesIconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mAdvertiserTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mCallToActionView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mIconImageView:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mMainView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mMediaView:Lcom/mopub/nativeads/MediaLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mPriceTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mPrivacyInformationIconImageView:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mStarRatingTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mStoreTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/nativeads/MediaViewBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;-><init>()V

    iput-object p0, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainView:Landroid/view/View;

    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->titleId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->textId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->callToActionId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->iconImageId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->privacyInformationIconImageId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->mediaLayoutId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MediaLayout;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    iget-object p1, p1, Lcom/mopub/nativeads/MediaViewBinder;->extras:Ljava/util/Map;

    const-string v1, "key_star_rating"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStarRatingTextView:Landroid/widget/TextView;

    :cond_0
    const-string v1, "key_advertiser"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    :cond_1
    const-string v1, "key_store"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStoreTextView:Landroid/widget/TextView;

    :cond_2
    const-string v1, "key_price"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPriceTextView:Landroid/widget/TextView;

    :cond_3
    const-string v1, "ad_choices_container"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not cast from id in ViewBinder to expected View type"

    invoke-static {p1, p0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    return-object p0
.end method
