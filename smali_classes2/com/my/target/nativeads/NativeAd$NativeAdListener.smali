.class public interface abstract Lcom/my/target/nativeads/NativeAd$NativeAdListener;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShow(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
