.class public Lcom/google/android/gms/internal/ads/zzbvw;
.super Lcom/google/android/gms/internal/ads/zzbvy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field private type:Ljava/lang/String;

.field private zzapb:J

.field private zzgcf:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzgcn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcf:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;JLcom/google/android/gms/internal/ads/zzaz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcl:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcr:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcr:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcn:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzayz:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzaw(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzaop:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcp:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzapb:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzgcn:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzbwa;JLcom/google/android/gms/internal/ads/zzaz;)V

    return-void
.end method
