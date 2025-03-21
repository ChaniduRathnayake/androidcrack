.class Lcom/mopub/mobileads/VungleRouter$2;
.super Ljava/lang/Object;
.source "VungleRouter.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VungleRouter;->initVungle(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VungleRouter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VungleRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRouter$2;->this$0:Lcom/mopub/mobileads/VungleRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Vungle Router: Initialization is failed."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRouter;->access$002(Lcom/mopub/mobileads/VungleRouter$SDKInitState;)Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "Vungle Router: SDK is initialized successfully."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRouter;->access$002(Lcom/mopub/mobileads/VungleRouter$SDKInitState;)Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRouter$2;->this$0:Lcom/mopub/mobileads/VungleRouter;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRouter;->access$100(Lcom/mopub/mobileads/VungleRouter;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void
.end method
