.class Lcom/adcolony/sdk/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/m;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/m$1;->c:Lcom/adcolony/sdk/m;

    iput-object p2, p0, Lcom/adcolony/sdk/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/m$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Received custom message "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->z()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v2, p0, Lcom/adcolony/sdk/m$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/adcolony/sdk/m$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/AdColonyCustomMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyCustomMessageListener;->onAdColonyCustomMessage(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
