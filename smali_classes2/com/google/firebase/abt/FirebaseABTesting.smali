.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/measurement/AppMeasurement;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iput-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzc:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    const-string p3, "com.google.firebase.abt"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    const-string p1, "%s_lastKnownExperimentStartTime"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    return-void
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_abt/zzo;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zza(Lcom/google/android/gms/internal/firebase_abt/zzj;[BII)Lcom/google/android/gms/internal/firebase_abt/zzj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_abt/zzo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_abt/zzi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseABTesting"

    const-string v1, "Payload was not defined or could not be deserialized."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zza(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z
    .locals 6

    iget v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzc:I

    iget v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzc:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    const-string v0, "FirebaseABTesting"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseABTesting"

    const-string v3, "Experiment won\'t be set due to the overflow policy: [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzau:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzav:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    return-object v0
.end method

.method private final zzb()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zzc()I
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addExperiment([B)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/abt/FirebaseABTesting;->zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzaq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "FirebaseABTesting"

    const-string v1, "The payload experiment [%s, %s] is not in ongoingExperiments."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-wide v5, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v9, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "FirebaseABTesting"

    const-string v1, "The payload experiment [%s, %s] is already set with variant: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object p1, v5, v4

    iget-object p1, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v6

    if-lt v1, v6, :cond_7

    if-le v1, v6, :cond_6

    const-string v7, "FirebaseABTesting"

    const-string v9, "Max experiment limit exceeded: %d > %d"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    invoke-direct {p0, v5}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v5

    if-lt v1, v5, :cond_a

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const-string v5, "FirebaseABTesting"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "FirebaseABTesting"

    const-string v6, "Clearing experiment due to the overflow policy: [%s, %s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    aput-object v9, v7, v3

    iget-object v9, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    aput-object v9, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    goto :goto_5

    :cond_b
    :goto_4
    const-string p1, "FirebaseABTesting"

    const-string v0, "The ongoingExperiments field of the payload is not defined."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    return-void
.end method

.method public removeAllExperiments()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "FirebaseABTesting"

    const-string v0, "Cannot replace experiments because experimentPayloads is null."

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeAllExperiments()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/firebase/abt/FirebaseABTesting;->zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FirebaseABTesting"

    const-string v0, "All payloads are either not defined or cannot not be deserialized."

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v5, v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v6, v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-direct {p0, v4}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :cond_9
    :goto_5
    if-ge v4, v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-wide v6, v5, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    iget-wide v8, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-gtz v11, :cond_b

    const-string v6, "FirebaseABTesting"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "FirebaseABTesting"

    const-string v8, "The experiment [%s, %s, %d] is not new since its startTime is before lastKnownStartTime: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v5, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v11, v9, v2

    iget-object v11, v5, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v11, v5, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    iget-wide v10, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v10, 0x0

    :cond_b
    if-eqz v10, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_d
    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/firebase_abt/zzo;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v7

    if-lt v7, v3, :cond_e

    invoke-direct {p0, v6}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_7
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v7

    if-lt v7, v3, :cond_e

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v7, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-direct {p0, v6}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-interface {v1, v6}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_8
    if-ge v2, p1, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-wide v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    goto :goto_8

    :cond_10
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza()V

    return-void
.end method
