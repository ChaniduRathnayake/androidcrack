.class Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetReward;
.super Ljava/lang/Object;
.source "MyTargetRewardedAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTargetReward"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/mytarget/MyTargetRewardedAdapter$MyTargetReward;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
