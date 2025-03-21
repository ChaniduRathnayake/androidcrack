.class Lcom/mopub/mobileads/IronSourceInterstitial$4;
.super Ljava/lang/Object;
.source "IronSourceInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/IronSourceInterstitial;->onInterstitialAdClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/IronSourceInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/IronSourceInterstitial$4;->this$0:Lcom/mopub/mobileads/IronSourceInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/mopub/mobileads/IronSourceInterstitial;->access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/IronSourceInterstitial;->access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method
