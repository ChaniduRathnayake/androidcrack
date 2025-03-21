.class public interface abstract Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
.super Ljava/lang/Object;
.source "MyTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/MyTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyTargetViewListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/ads/MyTargetView;)V
    .param p1    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/ads/MyTargetView;)V
    .param p1    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
