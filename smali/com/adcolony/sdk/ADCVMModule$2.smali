.class Lcom/adcolony/sdk/ADCVMModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ADCVMModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCVMModule;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v1}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v2}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adcolony/sdk/ADCVMModule;->a(Lcom/adcolony/sdk/ADCVMModule;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v2}, Lcom/adcolony/sdk/ADCVMModule;->a(Lcom/adcolony/sdk/ADCVMModule;)Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "VM update failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    iget v2, v2, Lcom/adcolony/sdk/ADCVMModule;->b:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ag;->a(I)Lcom/adcolony/sdk/ai;

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    invoke-static {v1}, Lcom/adcolony/sdk/y;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/ag;->a(Lorg/json/JSONObject;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
