.class final Lcom/crashlytics/android/answers/SessionEventMetadata;
.super Ljava/lang/Object;
.source "SessionEventMetadata.java"


# instance fields
.field public final appBundleId:Ljava/lang/String;

.field public final appVersionCode:Ljava/lang/String;

.field public final appVersionName:Ljava/lang/String;

.field public final betaDeviceToken:Ljava/lang/String;

.field public final buildId:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final executionId:Ljava/lang/String;

.field public final installationId:Ljava/lang/String;

.field public final limitAdTrackingEnabled:Ljava/lang/Boolean;

.field public final osVersion:Ljava/lang/String;

.field private stringRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    iput-object p9, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appBundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitAdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betaDeviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventMetadata;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
