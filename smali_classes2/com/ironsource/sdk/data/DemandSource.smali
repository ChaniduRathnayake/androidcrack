.class public Lcom/ironsource/sdk/data/DemandSource;
.super Ljava/lang/Object;
.source "DemandSource.java"


# static fields
.field public static final INIT_FAILED:I = 0x3

.field public static final INIT_NOT_STARTED:I = 0x0

.field public static final INIT_PENDING:I = 0x1

.field public static final INIT_SUCCEEDED:I = 0x2

.field public static final MEDIATION_STATE_NOT_SET:I = -0x1


# instance fields
.field private mAvailabilityState:Z

.field private mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitState:I

.field private mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

.field private mMediationState:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnAdProductListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    iput-object p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/sdk/data/DemandSource;->mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return-void
.end method


# virtual methods
.method public getAvailabilityState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return v0
.end method

.method public getDemandSourceInitState()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I

    return v0
.end method

.method public getDemandSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

    return-object v0
.end method

.method public getMediationState()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    return v0
.end method

.method public isMediationState(I)Z
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAvailabilityState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return-void
.end method

.method public declared-synchronized setDemandSourceInitState(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediationState(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    return-void
.end method
