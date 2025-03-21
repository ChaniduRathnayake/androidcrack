.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Landroid/content/ComponentName;

.field private final synthetic zzate:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzdz;Landroid/content/ComponentName;)V

    return-void
.end method
