.class Lcom/adcolony/sdk/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$4;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/l$4;->a:Lcom/adcolony/sdk/l;

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    sget-object p1, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, p0, Lcom/adcolony/sdk/l$4;->a:Lcom/adcolony/sdk/l;

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v0, v0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/al;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Controller version: "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/l$4;->a:Lcom/adcolony/sdk/l;

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v0, v0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method
