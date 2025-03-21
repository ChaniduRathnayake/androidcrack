.class final Lcom/mopub/mobileads/VungleRouter$1;
.super Lcom/mopub/common/BaseLifecycleListener;
.source "VungleRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/common/BaseLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mopub/common/BaseLifecycleListener;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mopub/common/BaseLifecycleListener;->onResume(Landroid/app/Activity;)V

    return-void
.end method
