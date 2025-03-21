.class public Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;
.super Ljava/lang/Object;
.source "ApplicationConfigurations.java"


# instance fields
.field private mIsIntegration:Z

.field private mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

.field private mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationLogger;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/ApplicationLogger;Lcom/ironsource/mediationsdk/model/ServerSegmetData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mIsIntegration:Z

    return-void
.end method


# virtual methods
.method public getIntegration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mIsIntegration:Z

    return v0
.end method

.method public getLoggerConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationLogger;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    return-object v0
.end method

.method public getSegmetData()Lcom/ironsource/mediationsdk/model/ServerSegmetData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    return-object v0
.end method
