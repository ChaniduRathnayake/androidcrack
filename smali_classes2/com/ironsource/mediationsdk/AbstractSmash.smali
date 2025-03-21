.class public abstract Lcom/ironsource/mediationsdk/AbstractSmash;
.super Ljava/lang/Object;
.source "AbstractSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BaseApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    }
.end annotation


# static fields
.field public static final MAX_ADS_PER_DAY_DEFAULT_VALUE:I = 0x63


# instance fields
.field final MAX_ADS_PER_DAY_KEY:Ljava/lang/String;

.field final MAX_ADS_PER_ITERATION_KEY:Ljava/lang/String;

.field final MAX_ADS_PER_SESSION_KEY:Ljava/lang/String;

.field mAdSourceNameForEvents:Ljava/lang/String;

.field mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

.field mInitTimer:Ljava/util/Timer;

.field mInstanceName:Ljava/lang/String;

.field mIsInForeground:Z

.field mIsMultipleInstances:Z

.field mIterationShowCounter:I

.field mLoadTimer:Ljava/util/Timer;

.field mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field mMaxAdsPerDay:I

.field mMaxAdsPerIteration:I

.field mMaxAdsPerSession:I

.field mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field mNameForReflection:Ljava/lang/String;

.field mProviderPriority:I

.field mSessionShowCounter:I

.field mSpId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->MAX_ADS_PER_SESSION_KEY:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->MAX_ADS_PER_ITERATION_KEY:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->MAX_ADS_PER_DAY_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mNameForReflection:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInstanceName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIsMultipleInstances:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSpId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdSourceNameForEvents:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIterationShowCounter:I

    iput p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSessionShowCounter:I

    sget-object p1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIsInForeground:Z

    return-void
.end method


# virtual methods
.method abstract completeIteration()V
.end method

.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdSourceNameForEvents:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdSourceNameForEvents:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getAdUnitString()Ljava/lang/String;
.end method

.method public getAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-object v0
.end method

.method public getAllSettingsForProvider(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mNameForReflection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAllSettingsForProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAdsPerDay()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMaxAdsPerDay:I

    return v0
.end method

.method getMaxAdsPerIteration()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMaxAdsPerIteration:I

    return v0
.end method

.method getMaxAdsPerSession()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMaxAdsPerSession:I

    return v0
.end method

.method getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIsMultipleInstances:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mNameForReflection:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method getNameForReflection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mNameForReflection:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPriority()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mProviderPriority:I

    return v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSpId:Ljava/lang/String;

    return-object v0
.end method

.method isCappedPerDay()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCappedPerSession()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSessionShowCounter:I

    iget v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMaxAdsPerSession:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isExhausted()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIterationShowCounter:I

    iget v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMaxAdsPerIteration:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isMediationAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isExhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isCappedPerSession()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isCappedPerDay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method logException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onPause(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIsInForeground:Z

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onResume(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIsInForeground:Z

    return-void
.end method

.method preShow()V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIterationShowCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mIterationShowCounter:I

    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSessionShowCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mSessionShowCounter:I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isCappedPerSession()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isExhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setAdapterForSmash(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-void
.end method

.method public setAge(I)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setAge(age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setAge(I)V

    :cond_0
    return-void
.end method

.method setConsent(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getAdUnitString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| setConsent(consent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setGender(gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setGender(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getAdUnitString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setProviderPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mProviderPriority:I

    return-void
.end method

.method abstract startInitTimer()V
.end method

.method abstract startLoadTimer()V
.end method

.method stopInitTimer()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInitTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInitTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInitTimer:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mInitTimer:Ljava/util/Timer;

    throw v1
.end method

.method stopLoadTimer()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoadTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoadTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoadTimer:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash;->mLoadTimer:Ljava/util/Timer;

    throw v1
.end method
