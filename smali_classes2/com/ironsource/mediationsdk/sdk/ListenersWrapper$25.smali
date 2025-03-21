.class Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

.field final synthetic val$available:Z

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->val$instanceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->val$available:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->access$600(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->val$instanceId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$25;->val$available:Z

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V

    return-void
.end method
