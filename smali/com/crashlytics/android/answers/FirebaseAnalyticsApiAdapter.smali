.class Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private eventLogger:Lcom/crashlytics/android/answers/EventLogger;

.field private final eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    return-void
.end method


# virtual methods
.method public getFirebaseAnalytics()Lcom/crashlytics/android/answers/EventLogger;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    return-object v0
.end method

.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->getFirebaseAnalytics()Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "levelEnd"

    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "post_score"

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
