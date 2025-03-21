.class Lcom/adcolony/sdk/AdColonyCustomMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyCustomMessage;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyCustomMessage;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$1;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$1;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "message"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$1;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "CustomMessage.native_send"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
