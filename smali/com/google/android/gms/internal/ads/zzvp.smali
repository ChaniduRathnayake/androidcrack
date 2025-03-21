.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvp;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcho:Ljava/lang/Integer;

.field public zzchp:Ljava/lang/String;

.field private zzchq:Ljava/lang/Integer;

.field private zzchr:Lcom/google/android/gms/internal/ads/zzvc;

.field private zzchs:Lcom/google/android/gms/internal/ads/zzvq;

.field public zzcht:[J

.field public zzchu:Lcom/google/android/gms/internal/ads/zzvn;

.field private zzchv:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

.field public zzchx:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfwy:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzh;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzapl()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    :cond_c
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzcd(I)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzu(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzge(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcho:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfl(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v3, v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzbl(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzuw$zzh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v1, :cond_a

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
