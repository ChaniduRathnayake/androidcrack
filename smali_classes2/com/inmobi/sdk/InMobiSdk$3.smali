.class final Lcom/inmobi/sdk/InMobiSdk$3;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->printGrantedPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "android.permission.VIBRATE"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "android.permission.READ_CALENDAR"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "android.permission.WRITE_CALENDAR"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ads"

    invoke-static {v5, v6, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
