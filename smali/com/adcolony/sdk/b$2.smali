.class Lcom/adcolony/sdk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$2;->a:Lcom/adcolony/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$2;->a:Lcom/adcolony/sdk/b;

    iget-object v1, v1, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/b$2;->a:Lcom/adcolony/sdk/b;

    const-string v1, "orientation"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/b;->a(I)V

    :cond_0
    return-void
.end method
