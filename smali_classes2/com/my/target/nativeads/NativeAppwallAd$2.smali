.class Lcom/my/target/nativeads/NativeAppwallAd$2;
.super Ljava/lang/Object;
.source "NativeAppwallAd.java"

# interfaces
.implements Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/nativeads/NativeAppwallAd;


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$2;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$2;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$2;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->access$100(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$2;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->access$100(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/views/AppwallAdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/AppwallAdView;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBannersShow(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$2;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannersShow(Ljava/util/List;)V

    return-void
.end method
