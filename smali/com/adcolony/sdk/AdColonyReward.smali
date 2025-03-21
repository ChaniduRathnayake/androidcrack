.class public Lcom/adcolony/sdk/AdColonyReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward_amount"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyReward;->a:I

    const-string v0, "reward_name"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyReward;->b:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyReward;->d:Z

    const-string v0, "zone_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyReward;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyReward;->a:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyReward;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyReward;->c:Ljava/lang/String;

    return-object v0
.end method

.method public success()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyReward;->d:Z

    return v0
.end method
