.class public Lcom/mopub/mobileads/VastFractionalProgressTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "VastFractionalProgressTracker.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mFraction:F


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastTracker$MessageType;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mopub/mobileads/VastTracker$MessageType;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    iput p3, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->mFraction:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mopub/mobileads/VastTracker$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$MessageType;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I
    .locals 4
    .param p1    # Lcom/mopub/mobileads/VastFractionalProgressTracker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2f: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->mFraction:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingFraction()F
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->mFraction:F

    return v0
.end method
