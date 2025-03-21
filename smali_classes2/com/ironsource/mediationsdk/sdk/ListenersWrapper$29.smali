.class Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$29;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$29;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$29;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$29;->this$0:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->access$700(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper$29;->val$instanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdReady(Ljava/lang/String;)V

    return-void
.end method
