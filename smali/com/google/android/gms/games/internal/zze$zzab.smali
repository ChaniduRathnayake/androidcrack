.class final Lcom/google/android/gms/games/internal/zze$zzab;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzab"
.end annotation


# instance fields
.field private final zzgj:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzab;->zzgj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onInvitationRemoved(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzab;->zzgj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzad;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->release()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzab;->zzgj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzac;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->release()V

    throw p1
.end method
