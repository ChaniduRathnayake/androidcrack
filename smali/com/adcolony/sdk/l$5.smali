.class Lcom/adcolony/sdk/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->G()V
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

    iput-object p1, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    sget-object v2, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content"

    iget-object v2, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    iget-object v2, v2, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v3, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    iget-object v3, v3, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Launch: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    iget-object v2, v2, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v3, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    iget-object v3, v3, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Saving Launch to "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    invoke-static {v2}, Lcom/adcolony/sdk/l;->e(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/q;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/p;

    new-instance v3, Lcom/adcolony/sdk/af;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/l$5;->a:Lcom/adcolony/sdk/l;

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    return-void
.end method
