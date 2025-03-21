.class final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;


# instance fields
.field public final zzakw:Lcom/google/android/gms/internal/ads/zzii;

.field public final zzaqt:Lcom/google/android/gms/internal/ads/zzju;

.field public zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

.field public zzaqv:Lcom/google/android/gms/internal/ads/zzjf;

.field public zzaqw:I

.field public zzaqx:I

.field public zzaqy:I

.field public zzaqz:Lcom/google/android/gms/internal/ads/zzij;

.field public zzara:Lcom/google/android/gms/internal/ads/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqt:Lcom/google/android/gms/internal/ads/zzju;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzasx:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzatk:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzate:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzatj:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzatg:Lcom/google/android/gms/internal/ads/zzjt;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqx:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqz:Lcom/google/android/gms/internal/ads/zzij;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzara:Lcom/google/android/gms/internal/ads/zzjt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzjf;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaqv:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjl;->reset()V

    return-void
.end method
