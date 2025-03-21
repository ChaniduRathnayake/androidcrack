.class public interface abstract Lcom/my/target/core/presenters/h;
.super Ljava/lang/Object;
.source "InterstitialWebPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/presenters/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/my/target/core/models/sections/c;Lcom/my/target/core/models/banners/g;)V
    .param p1    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/my/target/core/presenters/h$a;)V
    .param p1    # Lcom/my/target/core/presenters/h$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract s()Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
