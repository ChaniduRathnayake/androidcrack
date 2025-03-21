.class public interface abstract Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoad"
.end annotation


# virtual methods
.method public abstract onLoad(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/NativeAd;",
            ">;)V"
        }
    .end annotation
.end method
