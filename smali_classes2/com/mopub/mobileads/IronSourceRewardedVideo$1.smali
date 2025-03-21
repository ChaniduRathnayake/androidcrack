.class Lcom/mopub/mobileads/IronSourceRewardedVideo$1;
.super Lcom/mopub/common/BaseLifecycleListener;
.source "IronSourceRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/IronSourceRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/IronSourceRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/IronSourceRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo$1;->this$0:Lcom/mopub/mobileads/IronSourceRewardedVideo;

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

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mopub/common/BaseLifecycleListener;->onResume(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
