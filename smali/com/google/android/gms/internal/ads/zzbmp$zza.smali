.class public final Lcom/google/android/gms/internal/ads/zzbmp$zza;
.super Lcom/google/android/gms/internal/ads/zzbrd$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd$zza<",
        "Lcom/google/android/gms/internal/ads/zzbmp;",
        "Lcom/google/android/gms/internal/ads/zzbmp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahz()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaf(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmp$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zza(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbmt;)Lcom/google/android/gms/internal/ads/zzbmp$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zza(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbmt;)V

    return-object p0
.end method

.method public final zzdu(I)Lcom/google/android/gms/internal/ads/zzbmp$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zza(Lcom/google/android/gms/internal/ads/zzbmp;I)V

    return-object p0
.end method
