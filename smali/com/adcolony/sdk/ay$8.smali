.class Lcom/adcolony/sdk/ay$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->f(Lcom/adcolony/sdk/ay;)Lorg/json/JSONArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->f(Lcom/adcolony/sdk/ay;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->g(Lcom/adcolony/sdk/ay;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->f(Lcom/adcolony/sdk/ay;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->g(Lcom/adcolony/sdk/ay;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/ay$8;->a:Lcom/adcolony/sdk/ay;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeLayer.dispatch_messages(ADC3_update("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
