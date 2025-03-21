.class Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;
.super Ljava/lang/Object;
.source "IronSourceRewardedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

.field final synthetic val$available:Z

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    iput-boolean p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->val$available:Z

    iput-object p3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->val$available:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSource Rewarded Video loaded successfully for instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSource Rewarded Video failed to load for instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
