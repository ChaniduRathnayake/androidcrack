.class final Lcom/google/android/gms/games/zzcy;
.super Lcom/google/android/gms/games/internal/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzs<",
        "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbi:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/VideosClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/zzcy;->zzbi:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
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
            Landroid/os/RemoteException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzcy;->zzbi:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
