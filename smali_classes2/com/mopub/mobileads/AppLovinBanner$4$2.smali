.class Lcom/mopub/mobileads/AppLovinBanner$4$2;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner$4;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load banner ad with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->val$errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget v1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$2;->val$errorCode:I

    invoke-static {v1}, Lcom/mopub/mobileads/AppLovinBanner;->access$100(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to notify listener of failure to receive ad."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
