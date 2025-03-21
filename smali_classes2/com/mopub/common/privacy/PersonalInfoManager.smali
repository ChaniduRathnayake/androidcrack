.class public Lcom/mopub/common/privacy/PersonalInfoManager;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;,
        Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;
    }
.end annotation


# static fields
.field private static final MINIMUM_SYNC_DELAY:J = 0x493e0L


# instance fields
.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mConsentStatusChangeListeners:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/privacy/ConsentStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mForceGdprAppliesChanged:Z

.field private mForceGdprAppliesChangedSending:Z

.field private mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mSyncDelayMs:J

.field private mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSyncRequestEpochTime:J

.field private mSyncRequestInFlight:Z

.field private final mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-static {p1}, Lcom/mopub/network/MultiAdResponse;->setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V

    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mopub/common/privacy/ConsentDialogController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/mopub/common/privacy/PersonalInfoData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    new-instance p1, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$1;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$1;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    iput-object p3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->createInitializationListener()Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->setInitializationListener(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestEpochTime:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    return p0
.end method

.method static synthetic access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mopub/common/privacy/PersonalInfoManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/mopub/common/privacy/PersonalInfoManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method

.method static synthetic access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-object p1
.end method

.method static synthetic access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    return p1
.end method

.method private attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/ConsentChangeReason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/mopub/common/privacy/ConsentChangeReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method private createInitializationListener()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$5;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$5;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-object v0
.end method

.method private fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 10
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/mopub/common/privacy/PersonalInfoManager$4;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager$4;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static shouldMakeSyncRequest(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    return p0

    :cond_3
    if-eqz p7, :cond_4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    if-nez p3, :cond_5

    return p0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    sub-long/2addr p1, p6

    cmp-long p3, p1, p4

    if-lez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Consent status is already "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Not doing a state transition."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing consent status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentChangeReason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, v0}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListIabFormat(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListIabFormat(Ljava/lang/String;)V

    :cond_4
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/AdvertisingId;->getIfaWithPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setUdid(Ljava/lang/String;)V

    :cond_5
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {p2, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentStatusBeforeDnt(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_6
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setShouldReacquireConsent(Z)V

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {p2}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/ClientMetadata;->repopulateCountryData()V

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubConversionTracker;->shouldTrack()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method public canCollectPersonalInformation()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v3}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method changeConsentStateFromDialog(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 2
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/privacy/PersonalInfoManager$6;->$SwitchMap$com$mopub$common$privacy$ConsentStatus:[I

    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid consent status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is a bug with the use of changeConsentStateFromDialog."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceGdprApplies()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setForceGdprApplies(Z)V

    iput-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public gdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConsentData()Lcom/mopub/common/privacy/ConsentData;
    .locals 3

    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method getPersonalInfoData()Lcom/mopub/common/privacy/PersonalInfoData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    return-object v0
.end method

.method getServerOverrideListener()Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-object v0
.end method

.method public grantConsent()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot grant consent because Do Not Track is on."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isWhitelisted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_0

    :cond_1
    const-string v0, "You do not have approval to use the grantConsent API. Please reach out to your account teams or support@mopub.com for more information."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public isConsentDialogReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 3
    .param p1    # Lcom/mopub/common/privacy/ConsentDialogListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/ManifestUtils;->checkGdprActivitiesDeclared(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$2;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$3;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, p1, v0, v2}, Lcom/mopub/common/privacy/ConsentDialogController;->loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/PersonalInfoData;)V

    return-void
.end method

.method requestSync()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestEpochTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    new-instance v1, Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getUdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getLastChangedMs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getLastSuccessfullySyncedConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    :cond_0
    new-instance v0, Lcom/mopub/common/privacy/SyncRequest;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    const-string v3, "ads.mopub.com"

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/privacy/SyncRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public requestSync(Z)V
    .locals 9

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getUdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v8

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldMakeSyncRequest(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync()V

    return-void
.end method

.method public revokeConsent()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot revoke consent because Do Not Track is on."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public shouldShowConsentDialog()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->shouldReacquireConsent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public showConsentDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->showConsentDialog()Z

    move-result v0

    return v0
.end method

.method public subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/ConsentStatusChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/ConsentStatusChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
