.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AppwallAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    if-nez p2, :cond_0

    new-instance p2, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;-><init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V

    move-object p2, p3

    :cond_0
    if-eqz p1, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    :cond_1
    return-object p2
.end method
