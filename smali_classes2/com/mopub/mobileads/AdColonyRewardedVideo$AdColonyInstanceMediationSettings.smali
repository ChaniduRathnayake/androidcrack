.class public final Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;
.super Ljava/lang/Object;
.source "AdColonyRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdColonyRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdColonyInstanceMediationSettings"
.end annotation


# instance fields
.field private final mWithConfirmationDialog:Z

.field private final mWithResultsDialog:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->mWithConfirmationDialog:Z

    iput-boolean p2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->mWithResultsDialog:Z

    return-void
.end method


# virtual methods
.method public withConfirmationDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->mWithConfirmationDialog:Z

    return v0
.end method

.method public withResultsDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->mWithResultsDialog:Z

    return v0
.end method
