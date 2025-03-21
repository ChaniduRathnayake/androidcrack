.class Lcom/adcolony/sdk/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/af;

.field b:Lcom/adcolony/sdk/n;

.field c:Z

.field final synthetic d:Lcom/adcolony/sdk/n;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n$a;->d:Lcom/adcolony/sdk/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/af;

    iput-object p3, p0, Lcom/adcolony/sdk/n$a;->b:Lcom/adcolony/sdk/n;

    iput-boolean p4, p0, Lcom/adcolony/sdk/n$a;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/n$a;->d:Lcom/adcolony/sdk/n;

    iget-object v0, p0, Lcom/adcolony/sdk/n$a;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/n$a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "Device.update_info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
