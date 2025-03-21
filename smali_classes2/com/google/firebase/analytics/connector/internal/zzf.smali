.class public final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zzbtb:Lcom/google/android/gms/measurement/AppMeasurement;

.field private zzbto:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzbtr:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbto:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbtb:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/firebase/analytics/connector/internal/zzf;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbtr:Lcom/google/firebase/analytics/connector/internal/zzg;

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbtb:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbtr:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/connector/internal/zzf;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbto:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final unregisterEventNames()V
    .locals 0

    return-void
.end method

.method public final zztv()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzbto:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method
