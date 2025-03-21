.class public final Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzvx$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvx$zza<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzxg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzmq()Lcom/google/android/gms/internal/measurement/zzft$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzvx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzft$zza;)Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzb;Lcom/google/android/gms/internal/measurement/zzft$zza;)V

    return-object p0
.end method
