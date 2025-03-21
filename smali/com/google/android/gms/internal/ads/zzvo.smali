.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvo;",
        ">;"
    }
.end annotation


# instance fields
.field private zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private zzchl:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzchm:Ljava/lang/String;

.field private zzchn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcc(I)Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchk:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchl:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzchn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
