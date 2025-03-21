.class public final Lcom/google/android/gms/internal/ads/zzvr;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzvr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzcib:[Lcom/google/android/gms/internal/ads/zzvr;


# instance fields
.field private zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

.field private zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

.field private zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

.field private zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

.field private zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

.field private zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

.field private zzcii:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzcij:Ljava/lang/Integer;

.field private zzcik:Ljava/lang/Integer;

.field private zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

.field private zzcim:Ljava/lang/Integer;

.field private zzcin:Ljava/lang/Integer;

.field private zzcio:Ljava/lang/Integer;

.field private zzcip:Ljava/lang/Integer;

.field private zzciq:Ljava/lang/Integer;

.field private zzcir:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzfwt:I

    return-void
.end method

.method public static zzpl()[Lcom/google/android/gms/internal/ads/zzvr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zzfws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvr;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zzcib:[Lcom/google/android/gms/internal/ads/zzvr;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzn;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzp;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzv;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzu;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzt;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcic:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcid:Lcom/google/android/gms/internal/ads/zzuw$zzt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcie:Lcom/google/android/gms/internal/ads/zzuw$zzu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcif:Lcom/google/android/gms/internal/ads/zzuw$zzv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcig:Lcom/google/android/gms/internal/ads/zzuw$zzp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcih:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcii:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcij:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcik:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcil:Lcom/google/android/gms/internal/ads/zzuw$zzn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcim:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcio:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcip:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzciq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzcir:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzn(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
