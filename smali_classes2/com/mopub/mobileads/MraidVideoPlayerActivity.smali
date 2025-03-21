.class public Lcom/mopub/mobileads/MraidVideoPlayerActivity;
.super Lcom/mopub/mobileads/BaseVideoPlayerActivity;
.source "MraidVideoPlayerActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;


# static fields
.field private static final NATIVE_VIDEO_VIEW_CONTROLLER:Ljava/lang/String; = "com.mopub.nativeads.NativeVideoViewController"


# instance fields
.field private mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mBroadcastIdentifier:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;-><init>()V

    return-void
.end method

.method private createVideoViewController(Landroid/os/Bundle;)Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_view_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-wide v6, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBroadcastIdentifier:J

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    return-object v0

    :cond_0
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/mopub/mraid/MraidVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/mopub/mraid/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    return-object v0

    :cond_1
    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Bundle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p1, v0, v5

    aput-object p0, v0, v6

    const-string p1, "com.mopub.nativeads.NativeVideoViewController"

    invoke-static {p1}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "com.mopub.nativeads.NativeVideoViewController"

    const-class v2, Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-static {p1, v2, v1, v0}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/BaseVideoViewController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing native video module"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing native video module"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported video type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static getBroadcastIdentifierFromIntent(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "broadcastIdentifier"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method getBaseVideoViewController()Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/BaseVideoViewController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->backButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getBroadcastIdentifierFromIntent(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBroadcastIdentifier:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->createVideoViewController(Landroid/os/Bundle;)Lcom/mopub/mobileads/BaseVideoViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseVideoViewController;->onCreate()V

    return-void

    :catch_0
    iget-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBroadcastIdentifier:J

    const-string p1, "com.mopub.action.interstitial.fail"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onDestroy()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onResume()V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onSetRequestedOrientation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, p3, p2}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setBaseVideoViewController(Lcom/mopub/mobileads/BaseVideoViewController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->mBaseVideoController:Lcom/mopub/mobileads/BaseVideoViewController;

    return-void
.end method
