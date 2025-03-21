.class Lcom/adcolony/sdk/d$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$19;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/d$19;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$19;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$19$1;->b:Lcom/adcolony/sdk/d$19;

    iput-object p2, p0, Lcom/adcolony/sdk/d$19$1;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d$19$1;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$19$1;->b:Lcom/adcolony/sdk/d$19;

    iget-object v1, v1, Lcom/adcolony/sdk/d$19;->a:Lcom/adcolony/sdk/d;

    invoke-static {v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/az;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->a()Z

    iget-object v1, p0, Lcom/adcolony/sdk/d$19$1;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    :cond_0
    return-void
.end method
