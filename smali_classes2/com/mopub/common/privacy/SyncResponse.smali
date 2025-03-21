.class public Lcom/mopub/common/privacy/SyncResponse;
.super Ljava/lang/Object;
.source "SyncResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncResponse$Builder;
    }
.end annotation


# instance fields
.field private final mCallAgainAfterSecs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mConsentChangeReason:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentPrivacyPolicyLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentVendorListIabHash:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mExtras:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mForceExplicitNo:Z

.field private final mForceGdprApplies:Z

.field private final mInvalidateConsent:Z

.field private final mIsGdprRegion:Z

.field private final mIsWhitelisted:Z

.field private final mReacquireConsent:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p12}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "0"

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mIsGdprRegion:Z

    const-string v1, "1"

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mForceExplicitNo:Z

    const-string v1, "1"

    move-object v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mInvalidateConsent:Z

    const-string v1, "1"

    move-object v2, p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mReacquireConsent:Z

    const-string v1, "1"

    move-object v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mIsWhitelisted:Z

    const-string v1, "1"

    move-object v2, p6

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mForceGdprApplies:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListVersion:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListLink:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabFormat:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabHash:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mCallAgainAfterSecs:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mExtras:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mopub/common/privacy/SyncResponse;->mConsentChangeReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/common/privacy/SyncResponse$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/mopub/common/privacy/SyncResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallAgainAfterSecs()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCallAgainAfterSecs:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentChangeReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mConsentChangeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method getExtras()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mExtras:Ljava/lang/String;

    return-object v0
.end method

.method public isForceExplicitNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceExplicitNo:Z

    return v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceGdprApplies:Z

    return v0
.end method

.method public isGdprRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsGdprRegion:Z

    return v0
.end method

.method public isInvalidateConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mInvalidateConsent:Z

    return v0
.end method

.method public isReacquireConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mReacquireConsent:Z

    return v0
.end method

.method public isWhitelisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsWhitelisted:Z

    return v0
.end method
