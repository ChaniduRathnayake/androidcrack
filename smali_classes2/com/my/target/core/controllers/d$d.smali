.class public interface abstract Lcom/my/target/core/controllers/d$d;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onBannerCompleted(Lcom/my/target/aj;)V
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerProgressChanged(FFLcom/my/target/aj;)V
    .param p3    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerStarted(Lcom/my/target/aj;)V
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerStopped(Lcom/my/target/aj;)V
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
