.class final synthetic Lcom/google/firebase/iid/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final zzbe:Lcom/google/firebase/iid/FirebaseInstanceId$zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzq;->zzbe:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/iid/zzq;->zzbe:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
