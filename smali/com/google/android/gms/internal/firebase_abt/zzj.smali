.class public abstract Lcom/google/android/gms/internal/firebase_abt/zzj;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzj;->zzab:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase_abt/zzj;[BII)Lcom/google/android/gms/internal/firebase_abt/zzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_abt/zzj;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_abt/zzi;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza([BII)Lcom/google/android/gms/internal/firebase_abt/zza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_abt/zzi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zzj()Lcom/google/android/gms/internal/firebase_abt/zzj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_abt/zzk;->zzb(Lcom/google/android/gms/internal/firebase_abt/zzj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzj()Lcom/google/android/gms/internal/firebase_abt/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_abt/zzj;

    return-object v0
.end method
