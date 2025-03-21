.class Lcom/adcolony/sdk/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/util/concurrent/ExecutorService;

.field final synthetic e:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;ILandroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$7;->e:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/l$7;->a:Lcom/adcolony/sdk/af;

    iput p3, p0, Lcom/adcolony/sdk/l$7;->b:I

    iput-object p4, p0, Lcom/adcolony/sdk/l$7;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/adcolony/sdk/l$7;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/l$7;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/l$7;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "options"

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule;

    iget-object v3, p0, Lcom/adcolony/sdk/l$7;->c:Landroid/app/Activity;

    iget v4, p0, Lcom/adcolony/sdk/l$7;->b:I

    iget-object v1, p0, Lcom/adcolony/sdk/l$7;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/adcolony/sdk/l$7;->d:Ljava/util/concurrent/ExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/ADCVMModule;-><init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$7;->e:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->f(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ag;->a(Lcom/adcolony/sdk/ai;)Lcom/adcolony/sdk/ai;

    return-void
.end method
