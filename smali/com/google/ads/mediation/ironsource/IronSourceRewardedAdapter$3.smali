.class Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;
.super Ljava/lang/Object;
.source "IronSourceRewardedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->onRewardedVideoAdClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter$3;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
