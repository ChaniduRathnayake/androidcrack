.class final synthetic Lcom/google/android/gms/internal/measurement/zztf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zzbsn:Lcom/google/android/gms/internal/measurement/zzte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztf;->zzbsn:Lcom/google/android/gms/internal/measurement/zzte;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztf;->zzbsn:Lcom/google/android/gms/internal/measurement/zzte;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzte;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
