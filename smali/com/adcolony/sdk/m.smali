.class Lcom/adcolony/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomMessage.controller_send"

    invoke-static {v0, p0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/adcolony/sdk/m$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/m$1;-><init>(Lcom/adcolony/sdk/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
