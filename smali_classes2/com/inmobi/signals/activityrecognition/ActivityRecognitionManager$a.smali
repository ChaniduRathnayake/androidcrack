.class final Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;
.super Ljava/lang/Object;
.source "ActivityRecognitionManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x8000000

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    const-string p2, "com.google.android.gms.location.ActivityRecognition"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "ActivityRecognitionApi"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const-string p3, "com.google.android.gms.common.api.GoogleApiClient"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v2, "com.google.android.gms.location.ActivityRecognitionApi"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "requestActivityUpdates"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p3, v5, v1

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const-class p3, Landroid/app/PendingIntent;

    const/4 v7, 0x2

    aput-object p3, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->e()Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->e()Ljava/lang/String;

    goto :goto_0

    :catch_2
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->e()Ljava/lang/String;

    goto :goto_0

    :catch_3
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->e()Ljava/lang/String;

    goto :goto_0

    :catch_4
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->e()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onConnectionSuspended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
