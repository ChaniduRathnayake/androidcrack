.class final Lcom/appsflyer/AppsFlyerLib$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->ˊ(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$3;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->ˋ(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    invoke-static {p1}, Lcom/appsflyer/j;->ˎ(Landroid/content/Context;)Lcom/appsflyer/j;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/j;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/j;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->ˎ()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method

.method public final ˊ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/i$b;->ˋ(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/j;->ˎ(Landroid/content/Context;)Lcom/appsflyer/j;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/j;->ˎ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/j;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
