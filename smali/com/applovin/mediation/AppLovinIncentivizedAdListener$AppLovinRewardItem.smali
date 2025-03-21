.class final Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;
.super Ljava/lang/Object;
.source "AppLovinIncentivizedAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/AppLovinIncentivizedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppLovinRewardItem"
.end annotation


# instance fields
.field private final mAmount:I

.field private final mType:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;->mAmount:I

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;->mType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/applovin/mediation/AppLovinIncentivizedAdListener$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;->mType:Ljava/lang/String;

    return-object v0
.end method
