.class Lcom/mopub/mobileads/AdColonyInterstitial$2;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdColonyInterstitial;->getAdColonyInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AdColonyInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$000(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AdColonyInterstitial"

    const-string v0, "AdColony interstitial ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2$3;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2$3;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyInterstitial"

    const-string v1, "AdColony interstitial ad is expiring; requesting new ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$300(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdColony interstitial ad shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2$4;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2$4;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$102(Lcom/mopub/mobileads/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string p1, "AdColonyInterstitial"

    const-string v0, "AdColony interstitial ad has been successfully loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2$1;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/AdColonyZone;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AdColonyInterstitial"

    const-string v0, "AdColony interstitial ad has no fill."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial$2;->this$0:Lcom/mopub/mobileads/AdColonyInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/AdColonyInterstitial;->access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2$2;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
