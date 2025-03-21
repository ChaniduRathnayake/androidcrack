.class Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;
.super Ljava/lang/Object;
.source "VungleInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/VungleRouterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VungleInterstitialRouterListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VungleInterstitial;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/VungleInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/VungleInterstitial;Lcom/mopub/mobileads/VungleInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;-><init>(Lcom/mopub/mobileads/VungleInterstitial;)V

    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$300(Lcom/mopub/mobileads/VungleInterstitial;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Interstitial: interstitial ad successfully loaded - Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleInterstitial;->access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$4;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$4;-><init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Interstitial: interstitial ad is not loaded - Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleInterstitial;->access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$5;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$5;-><init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Interstitial: onAdEnd - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wasSuccessfulView: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", wasCallToActionClicked: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/mobileads/VungleInterstitial;->access$302(Lcom/mopub/mobileads/VungleInterstitial;Z)Z

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleInterstitial;->access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;

    invoke-direct {p2, p0, p3}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;-><init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/mopub/mobileads/VungleInterstitial;->access$500()Lcom/mopub/mobileads/VungleRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleInterstitial;->access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VungleRouter;->removeRouterListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Interstitial: onAdStart - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$302(Lcom/mopub/mobileads/VungleInterstitial;Z)Z

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleInterstitial;->access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$2;-><init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Interstitial: onUnableToPlayAd - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/mobileads/VungleInterstitial;->access$302(Lcom/mopub/mobileads/VungleInterstitial;Z)Z

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleInterstitial;->access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$3;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$3;-><init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
