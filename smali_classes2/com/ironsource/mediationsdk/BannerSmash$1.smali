.class Lcom/ironsource/mediationsdk/BannerSmash$1;
.super Ljava/util/TimerTask;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash$1;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25f

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x260

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x261

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdReloadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$300(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    return-void
.end method
