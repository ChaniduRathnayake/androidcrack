.class public Lcom/google/ads/mediation/chartboost/ChartboostReward;
.super Ljava/lang/Object;
.source "ChartboostReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# instance fields
.field private final mAmount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostReward;->mAmount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostReward;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
