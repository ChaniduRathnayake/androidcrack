.class public final Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzvx$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvx$zza<",
        "Lcom/google/android/gms/internal/measurement/zzft$zza;",
        "Lcom/google/android/gms/internal/measurement/zzft$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzxg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzmo()Lcom/google/android/gms/internal/measurement/zzft$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzvx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzar(J)Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zza;J)V

    return-object p0
.end method

.method public final zzdc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zza;Ljava/lang/String;)V

    return-object p0
.end method
