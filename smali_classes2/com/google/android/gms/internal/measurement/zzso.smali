.class final Lcom/google/android/gms/internal/measurement/zzso;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbrt:Lcom/google/android/gms/internal/measurement/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzsm;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrt:Lcom/google/android/gms/internal/measurement/zzsm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrt:Lcom/google/android/gms/internal/measurement/zzsm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsm;->zztl()V

    return-void
.end method
