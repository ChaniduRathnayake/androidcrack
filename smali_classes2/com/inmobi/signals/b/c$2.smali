.class final Lcom/inmobi/signals/b/c$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/inmobi/signals/b/c;->b()Lcom/inmobi/signals/b/c$a;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/signals/b/c;->d()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/inmobi/signals/b/c;->c()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->j:I

    invoke-static {v0}, Lcom/inmobi/signals/b/b;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/inmobi/signals/b/b;->a(II)Z

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/inmobi/signals/b/b;->a(ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Lcom/inmobi/signals/b/a;

    invoke-direct {v5}, Lcom/inmobi/signals/b/a;-><init>()V

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/inmobi/signals/b/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/inmobi/signals/b/a;->a:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :goto_1
    iput-object v4, v5, Lcom/inmobi/signals/b/a;->b:Ljava/lang/String;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    iput v3, v5, Lcom/inmobi/signals/b/a;->c:I

    move-object v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/inmobi/signals/b/c;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/inmobi/signals/b/c;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/signals/b/c$a;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method
