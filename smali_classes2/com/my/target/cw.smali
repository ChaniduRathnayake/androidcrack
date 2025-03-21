.class public interface abstract Lcom/my/target/cw;
.super Ljava/lang/Object;
.source "PromoCardSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cw$a;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getState()Landroid/os/Parcelable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVisibleCardNumbers()[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract restoreState(Landroid/os/Parcelable;)V
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPromoCardSliderListener(Lcom/my/target/cw$a;)V
    .param p1    # Lcom/my/target/cw$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
