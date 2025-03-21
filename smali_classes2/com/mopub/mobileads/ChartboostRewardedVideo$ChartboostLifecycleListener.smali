.class final Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostLifecycleListener;
.super Ljava/lang/Object;
.source "ChartboostRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/ChartboostRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChartboostLifecycleListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/ChartboostRewardedVideo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    return-void
.end method
