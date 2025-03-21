.class public abstract Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpi;


# instance fields
.field public final type:I

.field protected final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field public final zzazo:Lcom/google/android/gms/internal/ads/zzoz;

.field public final zzazp:Lcom/google/android/gms/internal/ads/zzfs;

.field public final zzazq:I

.field public final zzazr:Ljava/lang/Object;

.field public final zzazs:J

.field public final zzazt:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzov;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzme;->type:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazq:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazr:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazs:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzme;->zzazt:J

    return-void
.end method


# virtual methods
.method public abstract zzfv()J
.end method
