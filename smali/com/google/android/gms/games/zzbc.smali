.class final Lcom/google/android/gms/games/zzbc;
.super Lcom/google/android/gms/internal/games/zzah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzah<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdf:[B

.field private final synthetic zzdg:Ljava/lang/String;

.field private final synthetic zzdi:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/util/List;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbc;->zzdf:[B

    iput-object p4, p0, Lcom/google/android/gms/games/zzbc;->zzdg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/util/List;

    const-string v1, "Participant IDs must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzy;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbc;->zzdf:[B

    iget-object v2, p0, Lcom/google/android/gms/games/zzbc;->zzdg:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/games/internal/zzy;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x67e9

    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
