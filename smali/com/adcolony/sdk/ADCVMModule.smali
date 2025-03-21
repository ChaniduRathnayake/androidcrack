.class Lcom/adcolony/sdk/ADCVMModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field b:I

.field c:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Lorg/json/JSONArray;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    iput p2, p0, Lcom/adcolony/sdk/ADCVMModule;->b:I

    iput-object p5, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    if-ne p2, v1, :cond_1

    sget-boolean v2, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-eqz v2, :cond_1

    const-string p3, "ADCController.js"

    :cond_1
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "----------------------------------------------------------------------"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "CREATING VM "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    if-ne p2, v1, :cond_2

    :try_start_0
    sget-boolean v2, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p5}, Lcom/adcolony/sdk/l;->h()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_9

    const-string p1, ""

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p4, "UTF-8"

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-ne p2, v1, :cond_6

    sget-boolean p4, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez p4, :cond_6

    invoke-virtual {p5}, Lcom/adcolony/sdk/l;->c()Lorg/json/JSONObject;

    move-result-object p4

    const-string v4, "item"

    invoke-static {p4, v4, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p4

    rem-int/lit8 p4, p4, 0x2

    if-ne p4, v1, :cond_6

    invoke-static {v3}, Lcom/adcolony/sdk/ADCGeneratedCrypto;->decrypt([B)[B

    move-result-object p4

    if-eqz p4, :cond_5

    array-length v0, p4

    if-gtz v0, :cond_7

    :cond_5
    new-instance p4, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p4}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Can\'t instantiate controller VM. Deleting "

    invoke-virtual {p4, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p4

    const-string v0, "controller, launch response, and disabling AdColony."

    invoke-virtual {p4, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p4

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p4, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/aw;->a()Z

    invoke-virtual {p5, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    move-object p4, v2

    goto :goto_2

    :cond_6
    move-object p4, v3

    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;-><init>(Lcom/adcolony/sdk/ADCVMModule;I[B[B)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Couldn\'t create virtual machine for: "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Unable to create virtual machine for: "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Can\'t instantiate controller VM. Deleting controller, launch "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, "response, and disabling AdColony."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/aw;->a()Z

    invoke-virtual {p5, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    goto :goto_5

    :goto_4
    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "IOException while loading controller JS: "

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_9
    :goto_5
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "----------------------------------------------------------------------"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule;)Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ADCVMModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/ADCVMModule;->b:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ADCVMModule$1;-><init>(Lcom/adcolony/sdk/ADCVMModule;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ADCVMModule$2;-><init>(Lcom/adcolony/sdk/ADCVMModule;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)J

    move-result-wide v0

    return-wide v0
.end method

.method e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
