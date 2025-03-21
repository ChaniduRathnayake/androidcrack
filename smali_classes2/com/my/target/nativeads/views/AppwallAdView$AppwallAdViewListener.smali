.class public interface abstract Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
.super Ljava/lang/Object;
.source "AppwallAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppwallAdViewListener"
.end annotation


# virtual methods
.method public abstract onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannersShow(Ljava/util/List;)V
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
.end method
