.class public Lcom/google/ads/mediation/chartboost/ChartboostParams;
.super Ljava/lang/Object;
.source "ChartboostParams.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private appSignature:Ljava/lang/String;

.field private cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private cbFrameworkVersion:Ljava/lang/String;

.field private cbLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Default"

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getFramework()Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-object v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appSignature:Ljava/lang/String;

    return-void
.end method

.method public setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-void
.end method

.method public setFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-void
.end method
