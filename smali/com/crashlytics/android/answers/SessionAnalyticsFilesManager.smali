.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lio/fabric/sdk/android/services/events/EventsFilesManager;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/events/EventsFilesManager<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/events/EventsFilesManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;I)V

    return-void
.end method


# virtual methods
.method protected generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxByteSizePerFile()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    :goto_0
    return v0
.end method

.method protected getMaxFilesToKeep()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxFilesToKeep()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    :goto_0
    return v0
.end method

.method setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    return-void
.end method
