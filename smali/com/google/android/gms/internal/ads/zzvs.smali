.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvs;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcis:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzcit:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

.field private zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzn;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzq;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    :cond_4
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcis:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcit:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciu:Lcom/google/android/gms/internal/ads/zzuw$zzq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzciv:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
