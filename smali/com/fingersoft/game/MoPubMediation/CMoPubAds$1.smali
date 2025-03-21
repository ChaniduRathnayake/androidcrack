.class Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->initializeMoPubAds(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;)V
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

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MoPub"

    const-string v0, "Consent dialog failed to load."

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentDialogLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$000(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$000(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->showConsentDialog()Z

    :cond_0
    return-void
.end method
