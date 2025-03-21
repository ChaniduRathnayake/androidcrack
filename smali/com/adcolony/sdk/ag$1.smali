.class Lcom/adcolony/sdk/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ag;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/adcolony/sdk/ag;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ag;Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ag$1;->c:Lcom/adcolony/sdk/ag;

    iput-object p2, p0, Lcom/adcolony/sdk/ag$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/adcolony/sdk/ag$1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "os_name"

    const-string v1, "android"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/ADCVMModule;

    iget-object v2, p0, Lcom/adcolony/sdk/ag$1;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/adcolony/sdk/ag$1;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adcolony/sdk/ADCVMModule;-><init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lcom/adcolony/sdk/ag$1;->c:Lcom/adcolony/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ag;->a(Lcom/adcolony/sdk/ai;)Lcom/adcolony/sdk/ai;

    return-void
.end method
