.class Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
