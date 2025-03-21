.class public Lcom/inmobi/commons/core/utilities/b/a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static d:Lcom/inmobi/commons/core/utilities/b/a;

.field private static e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, p0, Lcom/inmobi/commons/core/utilities/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/inmobi/commons/core/utilities/b/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appbid"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appdnm"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appver"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/b/a;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/a;->d:Lcom/inmobi/commons/core/utilities/b/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/a;->d:Lcom/inmobi/commons/core/utilities/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/core/utilities/b/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/a;->d:Lcom/inmobi/commons/core/utilities/b/a;

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
