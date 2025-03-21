.class Lcom/jirbo/adcolony/AdColonyManager;
.super Ljava/lang/Object;
.source "AdColonyManager.java"


# static fields
.field private static _instance:Lcom/jirbo/adcolony/AdColonyManager;


# instance fields
.field private _configuredListOfZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _context:Landroid/content/Context;

.field private _isConfigured:Z

.field rewardedAdsConfigured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->_isConfigured:Z

    iput-boolean v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->rewardedAdsConfigured:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->_configuredListOfZones:Ljava/util/ArrayList;

    return-void
.end method

.method private buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 7

    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "user_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdpr_consent_string"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setGDPRConsentString(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    const/4 v2, 0x1

    :cond_1
    const-string v3, "gdpr_required"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "gdpr_required"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setGDPRRequired(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    const/4 v2, 0x1

    :cond_3
    new-instance p2, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {p2}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v2, "female"

    invoke-virtual {p2, v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v1, :cond_5

    const-string v2, "male"

    invoke-virtual {p2, v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const/4 v2, 0x1

    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    const-wide/16 v5, 0x16d

    div-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_8
    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method static getInstance()Lcom/jirbo/adcolony/AdColonyManager;
    .locals 1

    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jirbo/adcolony/AdColonyManager;

    invoke-direct {v0}, Lcom/jirbo/adcolony/AdColonyManager;-><init>()V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    :cond_0
    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    return-object v0
.end method


# virtual methods
.method configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "app_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "AdColonyAdapter"

    const-string p2, "Context must be of type Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "AdColonyAdapter"

    const-string p2, "A valid appId wasn\'t provided."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyManager;->_configuredListOfZones:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_configuredListOfZones:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    iget-boolean p2, p0, Lcom/jirbo/adcolony/AdColonyManager;->_isConfigured:Z

    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/jirbo/adcolony/AdColonyManager;->_configuredListOfZones:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/jirbo/adcolony/AdColonyManager;->_configuredListOfZones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p1, :cond_7

    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_7
    const-string p3, "AdMob"

    const-string p4, "3.3.5.0"

    invoke-virtual {p1, p3, p4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object p3, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p1, v0, p2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_isConfigured:Z

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->_isConfigured:Z

    return p1

    :cond_9
    :goto_2
    const-string p1, "AdColonyAdapter"

    const-string p2, "No zones provided to request ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "zone_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "zone_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->_context:Landroid/content/Context;

    return-void
.end method

.method parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "zone_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
