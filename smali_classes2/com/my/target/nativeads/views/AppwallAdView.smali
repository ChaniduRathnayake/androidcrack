.class public Lcom/my/target/nativeads/views/AppwallAdView;
.super Landroid/widget/FrameLayout;
.source "AppwallAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;,
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;,
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I = -0x111112


# instance fields
.field private appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final listView:Landroid/widget/ListView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final viewMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->viewMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->uiUtils:Lcom/my/target/ci;

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->initLayout()V

    return-void
.end method

.method private countVisibleBanners()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    iget-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView;->viewMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView;->viewMap:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    invoke-interface {v0, v2}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;->onBannersShow(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private initLayout()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->countVisibleBanners()V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->countVisibleBanners()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object p2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    invoke-interface {p2, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;->onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->countVisibleBanners()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->appwallAdViewListener:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 3
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getBanners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
