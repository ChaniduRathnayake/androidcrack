.class Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;
.super Ljava/util/TimerTask;
.source "RewardedVideoSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/RewardedVideoSmash;->startInitTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->access$000(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->access$000(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoManagerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoSmash$1;->this$0:Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-interface {v0, v3, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManagerListener;->onRewardedVideoAvailabilityChanged(ZLcom/ironsource/mediationsdk/RewardedVideoSmash;)V

    :cond_0
    return-void
.end method
