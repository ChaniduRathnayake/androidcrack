.class public Lcom/moat/analytics/mobile/cha/MoatOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoTrackGMAInterstitials:Z

.field public disableAdIdCollection:Z

.field public disableLocationServices:Z

.field public loggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/MoatOptions;->disableAdIdCollection:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/MoatOptions;->loggingEnabled:Z

    return-void
.end method
