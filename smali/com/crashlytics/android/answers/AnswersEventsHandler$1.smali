.class Lcom/crashlytics/android/answers/AnswersEventsHandler$1;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field final synthetic val$analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

.field final synthetic val$protocolAndHostOverride:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
