.class public Lcom/ironsource/mediationsdk/events/SuperLooper;
.super Ljava/lang/Thread;
.source "SuperLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ironsource/mediationsdk/events/SuperLooper;


# instance fields
.field private mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;-><init>(Lcom/ironsource/mediationsdk/events/SuperLooper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper;->mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper;->mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper;->mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->prepareHandler()V

    return-void
.end method

.method public static declared-synchronized getLooper()Lcom/ironsource/mediationsdk/events/SuperLooper;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/SuperLooper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/SuperLooper;->mInstance:Lcom/ironsource/mediationsdk/events/SuperLooper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/SuperLooper;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/SuperLooper;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/SuperLooper;->mInstance:Lcom/ironsource/mediationsdk/events/SuperLooper;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/SuperLooper;->mInstance:Lcom/ironsource/mediationsdk/events/SuperLooper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper;->mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper;->mSdkThread:Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
