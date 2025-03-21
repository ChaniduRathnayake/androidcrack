.class Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;->this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;->this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$500(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;->this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    iget-object v2, v2, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$500(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;->this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$500(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reward value should be of type integer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v1

    :cond_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3$1;->this$1:Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$400(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
