.class public Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;
.implements Lcom/google/android/gms/drive/events/CompletionListener;
.implements Lcom/google/android/gms/drive/events/zzd;
.implements Lcom/google/android/gms/drive/events/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$zzb;,
        Lcom/google/android/gms/drive/events/DriveEventService$zza;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"

.field private static final zzbx:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final name:Ljava/lang/String;

.field private zzch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzcj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzck:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzv()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/internal/drive/zzfj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfj;->zzak()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "DriveEventService"

    const-string v4, "Unhandled event: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/events/zzv;

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "DriveEventService"

    const-string v4, "Unhandled transfer state event in %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/zzb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "DriveEventService"

    const-string v4, "Error handling event in %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private final zzv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method protected getCallingUid()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/drive/events/zzh;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/drive/events/zzh;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzh;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Failed to synchronously initialize event handler."

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/drive/events/DriveEventService$zzb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/zzh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Unhandled change event in %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Unhandled completion event in %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzci:Lcom/google/android/gms/drive/events/DriveEventService$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "DriveEventService"

    const-string v3, "Failed to synchronously quit event handler. Will quit itself"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzch:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/drive/events/zzb;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbx:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Unhandled changes available event in %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
