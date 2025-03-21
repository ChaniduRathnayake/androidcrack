.class Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;
.super Ljava/lang/Object;
.source "VungleInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->onAdEnd(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

.field final synthetic val$wasCallToActionClicked:Z


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;->this$1:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    iput-boolean p2, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;->val$wasCallToActionClicked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;->val$wasCallToActionClicked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;->this$1:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    iget-object v0, v0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$000(Lcom/mopub/mobileads/VungleInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener$1;->this$1:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    iget-object v0, v0, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;->this$0:Lcom/mopub/mobileads/VungleInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleInterstitial;->access$000(Lcom/mopub/mobileads/VungleInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    return-void
.end method
