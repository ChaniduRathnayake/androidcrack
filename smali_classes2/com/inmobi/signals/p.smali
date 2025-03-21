.class public Lcom/inmobi/signals/p;
.super Ljava/lang/Object;
.source "SignalsComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field private static final b:Ljava/lang/String; = "p"

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/inmobi/signals/p;


# instance fields
.field public a:Lcom/inmobi/signals/q;

.field private e:Lcom/inmobi/signals/i;

.field private f:Lcom/inmobi/signals/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/p;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    new-instance v0, Lcom/inmobi/signals/q;

    invoke-direct {v0}, Lcom/inmobi/signals/q;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v0}, Lcom/inmobi/signals/q$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/signals/n;->a(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "signals"

    iget-object v2, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v2, v2, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a()Lcom/inmobi/signals/p;
    .locals 2

    sget-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/signals/p;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/signals/p;

    invoke-direct {v0}, Lcom/inmobi/signals/p;-><init>()V

    sput-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v0, v0, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/inmobi/signals/o;->f:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->a:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->b:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->c:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->d:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->e:J

    iput-wide v3, v0, Lcom/inmobi/signals/o;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKSessionStarted"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/inmobi/signals/i;

    invoke-direct {v0}, Lcom/inmobi/signals/i;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    invoke-virtual {v0}, Lcom/inmobi/signals/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    check-cast p1, Lcom/inmobi/signals/q;

    iput-object p1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    iget-object p1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object p1, p1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {p1}, Lcom/inmobi/signals/q$b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/inmobi/signals/n;->a(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v0}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "signals"

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    invoke-direct {p0}, Lcom/inmobi/signals/p;->f()V

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lcom/inmobi/signals/n;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "signals"

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    new-instance v4, Lcom/inmobi/signals/n$a;

    invoke-direct {v4, v3}, Lcom/inmobi/signals/n$a;-><init>(B)V

    sput-object v4, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    sget-object v4, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    sget-object v5, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    const-string v6, "com.google.android.gms.location.LocationServices"

    invoke-static {v2, v4, v5, v6}, Lcom/inmobi/signals/h;->a(Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcom/inmobi/signals/h;->a(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v2, Lcom/inmobi/signals/n;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/signals/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    iget-object v3, v1, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v2, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    iget-object v3, v1, Lcom/inmobi/signals/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/commons/core/utilities/b/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalNetworkTime"

    iget-wide v3, v0, Lcom/inmobi/signals/o;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionDuration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/signals/o;->f:J

    const/4 v0, 0x0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v2, "SDKSessionEnded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    iget-object v1, v0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/i$a;Z)Z

    iget-object v0, v0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v2, v2, Lcom/inmobi/signals/q$b;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/signals/i$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v0

    sget-boolean v1, Lcom/inmobi/signals/n;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/signals/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Lcom/inmobi/commons/core/utilities/uid/d;
    .locals 2

    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    iget-boolean v0, v0, Lcom/inmobi/signals/q$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/signals/g;

    invoke-direct {v0}, Lcom/inmobi/signals/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/g;->a(Lcom/inmobi/signals/q$a;)V

    :cond_2
    return-void
.end method
