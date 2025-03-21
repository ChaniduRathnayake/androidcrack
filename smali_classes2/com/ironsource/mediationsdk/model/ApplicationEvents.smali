.class public Lcom/ironsource/mediationsdk/model/ApplicationEvents;
.super Ljava/lang/Object;
.source "ApplicationEvents.java"


# instance fields
.field private mBackupThreshold:I

.field private mEventsType:Ljava/lang/String;

.field private mMaxEventsPerBatch:I

.field private mMaxNumberOfEvents:I

.field private mOptOutEvents:[I

.field private mSendEventsToggle:Z

.field private mSendUltraEvents:Z

.field private mServerEventsURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendUltraEvents:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendEventsToggle:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mServerEventsURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mEventsType:Ljava/lang/String;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mBackupThreshold:I

    iput p6, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxNumberOfEvents:I

    iput p7, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxEventsPerBatch:I

    iput-object p8, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptOutEvents:[I

    return-void
.end method


# virtual methods
.method public getEventsBackupThreshold()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mBackupThreshold:I

    return v0
.end method

.method public getEventsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mEventsType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mServerEventsURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxEventsPerBatch()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxEventsPerBatch:I

    return v0
.end method

.method public getMaxNumberOfEvents()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxNumberOfEvents:I

    return v0
.end method

.method public getOptOutEvents()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptOutEvents:[I

    return-object v0
.end method

.method public isEventsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendEventsToggle:Z

    return v0
.end method

.method public isUltraEventsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendUltraEvents:Z

    return v0
.end method
