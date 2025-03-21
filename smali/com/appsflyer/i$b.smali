.class final Lcom/appsflyer/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/i$b;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/i$b;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/i$b;->ॱ:Ljava/lang/String;

    return-void
.end method

.method static ˋ(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "onBecameBackground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->ˊ()V

    const-string v0, "callStatsBackground background call"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->ˋ(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/r;->ˎ()Lcom/appsflyer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/r;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appsflyer/r;->ˏ()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsflyer/r;->ॱ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/r;->ˋ()V

    goto :goto_0

    :cond_1
    const-string p0, "RD status is OFF"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AFExecutor;->ˏ()V

    return-void
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/i$b;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/i$b;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/i$b;->ˊ:Ljava/lang/String;

    return-object v0
.end method
