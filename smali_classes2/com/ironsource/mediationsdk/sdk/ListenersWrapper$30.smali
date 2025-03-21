.class Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

.field final synthetic val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->access$700(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$30;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
