.class Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onISAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    iput p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->access$000(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;->this$0:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    iget v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;->val$errorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method
