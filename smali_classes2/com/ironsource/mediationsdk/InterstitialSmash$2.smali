.class Lcom/ironsource/mediationsdk/InterstitialSmash$2;
.super Ljava/util/TimerTask;
.source "InterstitialSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/InterstitialSmash;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->access$000(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->access$000(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    move-result-object v0

    const-string v1, "Timeout"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method
