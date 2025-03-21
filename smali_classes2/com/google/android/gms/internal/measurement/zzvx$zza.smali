.class public Lcom/google/android/gms/internal/measurement/zzvx$zza;
.super Lcom/google/android/gms/internal/measurement/zzuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzvx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzvx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzuh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbzk:Lcom/google/android/gms/internal/measurement/zzvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbzm:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzvx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzk:Lcom/google/android/gms/internal/measurement/zzvx;

    sget v0, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzm:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzvx;Lcom/google/android/gms/internal/measurement/zzvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxq;->zzya()Lcom/google/android/gms/internal/measurement/zzxq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzk:Lcom/google/android/gms/internal/measurement/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwu()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvx;)Lcom/google/android/gms/internal/measurement/zzvx$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(Lcom/google/android/gms/internal/measurement/zzvx;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzug;)Lcom/google/android/gms/internal/measurement/zzuh;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvx;)Lcom/google/android/gms/internal/measurement/zzvx$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzvx;)Lcom/google/android/gms/internal/measurement/zzvx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvx;Lcom/google/android/gms/internal/measurement/zzvx;)V

    return-object p0
.end method

.method public final synthetic zzuf()Lcom/google/android/gms/internal/measurement/zzuh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx$zza;

    return-object v0
.end method

.method public final synthetic zzwq()Lcom/google/android/gms/internal/measurement/zzxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzk:Lcom/google/android/gms/internal/measurement/zzvx;

    return-object v0
.end method

.method protected final zzwr()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvx;Lcom/google/android/gms/internal/measurement/zzvx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzm:Z

    :cond_0
    return-void
.end method

.method public zzws()Lcom/google/android/gms/internal/measurement/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxq;->zzya()Lcom/google/android/gms/internal/measurement/zzxq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxu;->zzy(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzbzl:Lcom/google/android/gms/internal/measurement/zzvx;

    return-object v0
.end method

.method public final zzwt()Lcom/google/android/gms/internal/measurement/zzvx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwu()Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzo:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxq;->zzya()Lcom/google/android/gms/internal/measurement/zzxq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxu;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzxu;->zzaj(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzp:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Lcom/google/android/gms/internal/measurement/zzxe;)V

    throw v1
.end method

.method public synthetic zzwu()Lcom/google/android/gms/internal/measurement/zzxe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzws()Lcom/google/android/gms/internal/measurement/zzvx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzwv()Lcom/google/android/gms/internal/measurement/zzxe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvx$zza;->zzwt()Lcom/google/android/gms/internal/measurement/zzvx;

    move-result-object v0

    return-object v0
.end method
