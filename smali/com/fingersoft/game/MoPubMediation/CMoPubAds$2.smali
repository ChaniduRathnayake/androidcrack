.class Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->initSdkListener()Lcom/mopub/common/SdkInitializationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$100(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V

    return-void
.end method
