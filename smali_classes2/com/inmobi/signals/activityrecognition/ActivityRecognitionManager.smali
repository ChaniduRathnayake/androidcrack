.class public Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;
.super Landroid/app/IntentService;
.source "ActivityRecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActivityRecognitionManager"

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;

    sput-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Activity service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 4

    const-string v0, "signals"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;-><init>(B)V

    new-instance v3, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;

    invoke-direct {v3, v2}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;-><init>(B)V

    const-string v2, "com.google.android.gms.location.ActivityRecognition"

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/signals/h;->a(Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/inmobi/signals/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static b()V
    .locals 2

    const-string v0, "signals"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/inmobi/signals/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v1, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()I
    .locals 5

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "com.google.android.gms.location.DetectedActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-object v4, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v1, v2

    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.google.android.gms.location.ActivityRecognitionResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hasResult"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extractResult"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getMostProbableActivity"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    return-void

    :catch_1
    :cond_1
    return-void
.end method
