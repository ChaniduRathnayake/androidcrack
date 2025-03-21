.class Lcom/applovin/mediation/ApplovinAdapter$4$2;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$4;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/ApplovinAdapter$4;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$4$2;->this$1:Lcom/applovin/mediation/ApplovinAdapter$4;

    iput p2, p0, Lcom/applovin/mediation/ApplovinAdapter$4$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$4$2;->this$1:Lcom/applovin/mediation/ApplovinAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$4;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$4$2;->this$1:Lcom/applovin/mediation/ApplovinAdapter$4;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$4;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget v2, p0, Lcom/applovin/mediation/ApplovinAdapter$4$2;->val$code:I

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method
