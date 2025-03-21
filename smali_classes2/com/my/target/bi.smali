.class public final Lcom/my/target/bi;
.super Lcom/my/target/bk;
.source "DeviceParamsDataProvider.java"


# static fields
.field private static final gs:Ljava/lang/String; = "Android"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private density:F

.field private gA:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gB:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gC:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gD:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gE:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gF:I

.field private gG:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gH:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gI:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gJ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gt:Z

.field private gu:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gv:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gw:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gx:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gy:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gz:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private height:I

.field private timezone:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/target/bk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bi;->gt:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gu:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gw:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gx:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gy:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gz:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gA:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gB:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gC:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gD:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gE:Ljava/lang/String;

    iput v0, p0, Lcom/my/target/bi;->width:I

    iput v0, p0, Lcom/my/target/bi;->height:I

    iput v0, p0, Lcom/my/target/bi;->gF:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/bi;->density:F

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/bi;->gG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/bi;->gH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/bi;->gI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/bi;->timezone:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/bi;->gJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/my/target/bi;)Z
    .locals 0

    invoke-direct {p0}, Lcom/my/target/bi;->aL()Z

    move-result p0

    return p0
.end method

.method private aL()Z
    .locals 12

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "/system/app/Superuser.apk"

    aput-object v6, v5, v1

    const-string v6, "/sbin/su"

    aput-object v6, v5, v2

    const-string v6, "/system/bin/su"

    aput-object v6, v5, v4

    const-string v6, "/system/xbin/su"

    aput-object v6, v5, v3

    const/4 v6, 0x4

    const-string v7, "/data/local/xbin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "/data/local/bin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "/system/sd/xbin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "/system/bin/failsafe/su"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "/data/local/su"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "/su/bin/su"

    aput-object v7, v5, v6

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "/system/xbin/which su"

    aput-object v6, v3, v1

    const-string v6, "/system/bin/which su"

    aput-object v6, v3, v2

    const-string v6, "which su"

    aput-object v6, v3, v4

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_a

    aget-object v6, v3, v1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    const/4 v0, 0x1

    goto :goto_c

    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_2
    nop

    goto :goto_8

    :catchall_0
    move-exception v7

    goto :goto_6

    :catch_3
    nop

    goto :goto_7

    :catchall_1
    move-exception v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    :goto_6
    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_4
    :cond_6
    :try_start_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_8
    if-eqz v6, :cond_9

    :goto_9
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_8
    throw v0

    :catch_7
    move-object v6, v7

    :catch_8
    if-eqz v6, :cond_9

    goto :goto_9

    :catch_9
    :cond_9
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_c
    return v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/my/target/bi;->width:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/my/target/bi;->height:I

    return-void
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/my/target/cf;->w(Landroid/content/Context;)Lcom/my/target/cf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/my/target/cf;->bq()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "PreferencesManager error"

    invoke-static {v3}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, p1}, Lcom/my/target/bi;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/bi;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/cc;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/my/target/cf;->Q(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to check android.permission.GET_ACCOUNTS permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public aA()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gA:Ljava/lang/String;

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gB:Ljava/lang/String;

    return-object v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gD:Ljava/lang/String;

    return-object v0
.end method

.method public aD()I
    .locals 1

    iget v0, p0, Lcom/my/target/bi;->gF:I

    return v0
.end method

.method public aE()F
    .locals 1

    iget v0, p0, Lcom/my/target/bi;->density:F

    return v0
.end method

.method public aF()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gG:Ljava/lang/String;

    return-object v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gI:Ljava/lang/String;

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gH:Ljava/lang/String;

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gJ:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gu:Ljava/lang/String;

    return-object v0
.end method

.method public ax()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gw:Ljava/lang/String;

    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gx:Ljava/lang/String;

    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gy:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized collectData(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/bi;->gt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "collect application info..."

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/bi$1;

    invoke-direct {v0, p0}, Lcom/my/target/bi$1;-><init>(Lcom/my/target/bi;)V

    invoke-static {v0}, Lcom/my/target/h;->b(Ljava/lang/Runnable;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/bi;->gu:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/bi;->gA:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/bi;->gB:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/bi;->gw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bi;->gx:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bi;->gC:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/bi;->gx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/target/bi;->gy:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/bi;->gz:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/bi;->gD:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/bi;->gH:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/bi;->gI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/bi;->gG:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/bi;->gE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/my/target/bi;->gG:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/bi;->h(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/target/bi;->gF:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/my/target/bi;->density:F

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bi;->timezone:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/my/target/bi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/my/target/bi;->gJ:Ljava/lang/String;

    :cond_5
    const-string p1, "android_id"

    iget-object v0, p0, Lcom/my/target/bi;->gv:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "device"

    iget-object v0, p0, Lcom/my/target/bi;->gu:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "os"

    const-string v0, "Android"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "manufacture"

    iget-object v0, p0, Lcom/my/target/bi;->gA:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "osver"

    iget-object v0, p0, Lcom/my/target/bi;->gw:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app"

    iget-object v0, p0, Lcom/my/target/bi;->gx:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appver"

    iget-object v0, p0, Lcom/my/target/bi;->gy:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appbuild"

    iget-object v0, p0, Lcom/my/target/bi;->gz:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "lang"

    iget-object v0, p0, Lcom/my/target/bi;->gC:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app_lang"

    iget-object v0, p0, Lcom/my/target/bi;->gD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_loc"

    iget-object v0, p0, Lcom/my/target/bi;->gE:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "euname"

    iget-object v0, p0, Lcom/my/target/bi;->gB:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "w"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/bi;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "h"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/bi;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "dpi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/bi;->gF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "density"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/bi;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_id"

    iget-object v0, p0, Lcom/my/target/bi;->gG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_name"

    iget-object v0, p0, Lcom/my/target/bi;->gH:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_operator_id"

    iget-object v0, p0, Lcom/my/target/bi;->gI:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "timezone"

    iget-object v0, p0, Lcom/my/target/bi;->timezone:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mrgs_device_id"

    iget-object v0, p0, Lcom/my/target/bi;->gJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/my/target/bi;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/bi;->gt:Z

    const-string p1, "collected"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.google"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gE:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/bi;->height:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bi;->gC:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/bi;->width:I

    return v0
.end method
