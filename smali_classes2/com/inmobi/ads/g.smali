.class public abstract Lcom/inmobi/ads/g;
.super Ljava/lang/Object;
.source "AdPreLoader.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/g$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/bf;",
            "Lcom/inmobi/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/inmobi/ads/b; = null

.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/ads/b;

    invoke-direct {p1}, Lcom/inmobi/ads/b;-><init>()V

    sput-object p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    sget-object v1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/g;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_1

    const v1, 0x197ef

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/ads/as;->d()Lcom/inmobi/ads/as;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/g;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/ads/g$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/g$3;-><init>(Lcom/inmobi/ads/g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/j;

    invoke-virtual {v2}, Lcom/inmobi/ads/j;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanUpExpiredCachedAdUnits. pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bf;

    iget-wide v4, v4, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf;

    iget-object v1, v1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/g$2;

    invoke-direct {v3, p0, v2}, Lcom/inmobi/ads/g$2;-><init>(Lcom/inmobi/ads/g;Lcom/inmobi/ads/j;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in expiring ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-wide v0, v0, Lcom/inmobi/ads/b$g;->b:J

    iget-object v2, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bg;->a(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    iget-object v3, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidExpiry"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/ads/g$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/g$1;-><init>(Lcom/inmobi/ads/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/g;->e()V

    invoke-direct {p0}, Lcom/inmobi/ads/g;->d()V

    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    iget-object v0, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bf;

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/g;->b(Lcom/inmobi/ads/bf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    check-cast p1, Lcom/inmobi/ads/b;

    sput-object p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    sget-object v1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/g;->e()V

    invoke-direct {p0}, Lcom/inmobi/ads/g;->d()V

    return-void
.end method

.method abstract b(Lcom/inmobi/ads/bf;)V
.end method

.method c(Lcom/inmobi/ads/bf;)V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/g$4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/g$4;-><init>(Lcom/inmobi/ads/g;Lcom/inmobi/ads/bf;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/g$4;->start()V

    return-void
.end method
