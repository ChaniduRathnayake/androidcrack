.class Lcom/crashlytics/android/core/DevicePowerStateListener;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field private static final FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;


# instance fields
.field private final context:Landroid/content/Context;

.field private isPowerConnected:Z

.field private final powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    new-instance p1, Lcom/crashlytics/android/core/DevicePowerStateListener$1;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$1;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/crashlytics/android/core/DevicePowerStateListener$2;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$2;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$002(Lcom/crashlytics/android/core/DevicePowerStateListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    return p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isPowerConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    return v0
.end method
