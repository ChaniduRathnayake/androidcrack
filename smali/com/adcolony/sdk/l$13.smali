.class Lcom/adcolony/sdk/l$13;
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

    iput-object p1, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/l;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_version"

    invoke-static {}, Lcom/adcolony/sdk/aw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "app_bundle_info"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v2, Lcom/adcolony/sdk/af;

    const-string v3, "AdColony.on_update"

    invoke-direct {v2, v3, v1, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/l;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdColony.on_install"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    :cond_1
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/al;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "concurrent_requests"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/l$13;->a:Lcom/adcolony/sdk/l;

    invoke-static {p1}, Lcom/adcolony/sdk/l;->d(Lcom/adcolony/sdk/l;)V

    return-void
.end method
