.class public Lcom/jirbo/adcolony/AdColonyReward;
.super Ljava/lang/Object;
.source "AdColonyReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# instance fields
.field private _amount:I

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyReward;->_name:Ljava/lang/String;

    iput p2, p0, Lcom/jirbo/adcolony/AdColonyReward;->_amount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/jirbo/adcolony/AdColonyReward;->_amount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyReward;->_name:Ljava/lang/String;

    return-object v0
.end method
