.class public final Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;
.super Ljava/lang/Object;
.source "ChartboostRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/ChartboostRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartboostMediationSettings"
.end annotation


# instance fields
.field private final mCustomId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;->mCustomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostRewardedVideo$ChartboostMediationSettings;->mCustomId:Ljava/lang/String;

    return-object v0
.end method
