.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvn;",
        ">;"
    }
.end annotation


# instance fields
.field public zzchc:Ljava/lang/String;

.field private zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

.field private zzche:Ljava/lang/Integer;

.field public zzchf:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzchg:Ljava/lang/Integer;

.field private zzchh:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzchi:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzchj:Lcom/google/android/gms/internal/ads/zzvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzfwt:I

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

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    const/16 v2, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_4

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v3

    if-eq v3, v2, :cond_6

    packed-switch v3, :pswitch_data_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto :goto_0

    :cond_6
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzn;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchd:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzche:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchf:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchg:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchh:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchi:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzchj:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
