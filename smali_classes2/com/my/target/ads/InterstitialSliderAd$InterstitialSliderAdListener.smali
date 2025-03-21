.class public interface abstract Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;
.super Ljava/lang/Object;
.source "InterstitialSliderAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/InterstitialSliderAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialSliderAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/ads/InterstitialSliderAd;)V
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDismiss(Lcom/my/target/ads/InterstitialSliderAd;)V
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDisplay(Lcom/my/target/ads/InterstitialSliderAd;)V
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/ads/InterstitialSliderAd;)V
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialSliderAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/InterstitialSliderAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
