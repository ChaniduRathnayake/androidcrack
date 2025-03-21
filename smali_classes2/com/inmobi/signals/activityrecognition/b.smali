.class public Lcom/inmobi/signals/activityrecognition/b;
.super Ljava/lang/Object;
.source "ActivityRecognitionSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/activityrecognition/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/inmobi/signals/activityrecognition/b;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/signals/activityrecognition/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/activityrecognition/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/signals/activityrecognition/b;->e:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ActivityRecognitionSampler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/signals/activityrecognition/b;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/inmobi/signals/activityrecognition/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/inmobi/signals/activityrecognition/b$a;

    iget-object v1, p0, Lcom/inmobi/signals/activityrecognition/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/signals/activityrecognition/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/inmobi/signals/activityrecognition/b;
    .locals 2

    sget-object v0, Lcom/inmobi/signals/activityrecognition/b;->d:Lcom/inmobi/signals/activityrecognition/b;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/signals/activityrecognition/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/signals/activityrecognition/b;->d:Lcom/inmobi/signals/activityrecognition/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/signals/activityrecognition/b;

    invoke-direct {v0}, Lcom/inmobi/signals/activityrecognition/b;-><init>()V

    sput-object v0, Lcom/inmobi/signals/activityrecognition/b;->d:Lcom/inmobi/signals/activityrecognition/b;

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

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/signals/activityrecognition/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/signals/activityrecognition/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public static d()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/signals/activityrecognition/b;->e:Ljava/util/List;

    return-void
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "signals"

    const-string v2, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/activityrecognition/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/activityrecognition/b;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->b()V

    iget-object v0, p0, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
