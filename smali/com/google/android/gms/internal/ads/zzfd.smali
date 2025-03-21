.class public abstract Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;
.implements Lcom/google/android/gms/internal/ads/zzga;


# instance fields
.field private index:I

.field private state:I

.field private final zzwg:I

.field private zzwh:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzwi:Lcom/google/android/gms/internal/ads/zzlv;

.field private zzwj:J

.field private zzwk:Z

.field private zzwl:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwg:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzbm()V

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwg:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgb;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwh:Lcom/google/android/gms/internal/ads/zzgb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzfd;->zzb(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzfd;->zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzfd;->zza(JZ)V

    return-void
.end method

.method protected zza([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfd;->zza([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method protected zzb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzga;
    .locals 0

    return-object p0
.end method

.method public zzbf()Lcom/google/android/gms/internal/ads/zzps;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbg()Lcom/google/android/gms/internal/ads/zzlv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    return-object v0
.end method

.method public final zzbh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    return v0
.end method

.method public final zzbi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return-void
.end method

.method public final zzbj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return v0
.end method

.method public final zzbk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzev()V

    return-void
.end method

.method public zzbl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected zzbm()V
    .locals 0

    return-void
.end method

.method protected final zzbn()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwh:Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method

.method protected final zzbo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlv;->isReady()Z

    move-result v0

    return v0
.end method

.method public final zzd(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zza(JZ)V

    return-void
.end method

.method protected final zze(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzz(J)V

    return-void
.end method
