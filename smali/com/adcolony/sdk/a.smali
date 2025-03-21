.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Z

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/ag;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-object p1
.end method

.method static a()Lcom/adcolony/sdk/l;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/l;

    invoke-direct {v1}, Lcom/adcolony/sdk/l;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/l;

    invoke-direct {v0}, Lcom/adcolony/sdk/l;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    return-object v0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 2

    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    sget-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/l;

    invoke-direct {v1}, Lcom/adcolony/sdk/l;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    sget-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :goto_0
    sget-object p1, Lcom/adcolony/sdk/aw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/a$1;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/a$1;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Configuring AdColony"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l;->b(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->d(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->e(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ao;->f(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->f:Z

    sget-object p0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ao;->a(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "CustomMessage.send"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "JSON error from ADC.java\'s send_custom_message(): "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ag;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ag;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ag;->b(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method static b()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method static d()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    sget-boolean v0, Lcom/adcolony/sdk/a;->a:Z

    return v0
.end method

.method static f()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->b()V

    return-void
.end method

.method static synthetic g()Lcom/adcolony/sdk/l;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/l;

    return-object v0
.end method
