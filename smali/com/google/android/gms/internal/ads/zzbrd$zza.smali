.class public Lcom/google/android/gms/internal/ads/zzbrd$zza;
.super Lcom/google/android/gms/internal/ads/zzbpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzbrd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzbpm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzfpx:Lcom/google/android/gms/internal/ads/zzbrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzfpz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpx:Lcom/google/android/gms/internal/ads/zzbrd;

    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpx:Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamz()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-object p0
.end method

.method public final synthetic zzakh()Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    return-object v0
.end method

.method public final synthetic zzamv()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpx:Lcom/google/android/gms/internal/ads/zzbrd;

    return-object v0
.end method

.method protected final zzamw()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpz:Z

    :cond_0
    return-void
.end method

.method public zzamx()Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzfpy:Lcom/google/android/gms/internal/ads/zzbrd;

    return-object v0
.end method

.method public final zzamy()Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamz()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqb:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzae(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqc:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    throw v1
.end method

.method public synthetic zzamz()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamx()Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzana()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzamy()Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    return-object v0
.end method
