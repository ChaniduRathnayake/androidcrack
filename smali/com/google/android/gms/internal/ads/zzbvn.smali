.class public final Lcom/google/android/gms/internal/ads/zzbvn;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvn;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzgar:Ljava/lang/Integer;

.field private zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

.field public zzgat:Ljava/lang/String;

.field private zzgau:Ljava/lang/String;

.field public zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

.field public zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

.field public zzgax:Ljava/lang/String;

.field public zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzgaz:Ljava/lang/Boolean;

.field private zzgba:[Ljava/lang/String;

.field private zzgbb:Ljava/lang/String;

.field private zzgbc:Ljava/lang/Boolean;

.field private zzgbd:Ljava/lang/Boolean;

.field private zzgbe:[B

.field public zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

.field public zzgbg:[Ljava/lang/String;

.field public zzgbh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvt;->zzaqe()[Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfxc:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzfwt:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvn;
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
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzgi(I)Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v3, 0x9

    if-gt v2, v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzf(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzom()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgat:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgau:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaw:[Lcom/google/android/gms/internal/ads/zzbvt;

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgaz:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgba:[Ljava/lang/String;

    aget-object v7, v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbb:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbc:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbd:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgar:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgas:Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbvd$zza$zzc;->zzom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgav:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgax:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgay:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbe:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbf:Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbg:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzgbh:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzfy(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_19
    return v0
.end method
