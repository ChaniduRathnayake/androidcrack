.class Lcom/applovin/impl/sdk/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bi;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bi;->a(Lcom/applovin/impl/sdk/bi;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ee;->Z:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-static {v2}, Lcom/applovin/impl/sdk/bi;->a(Lcom/applovin/impl/sdk/bi;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/ee;->ae:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/applovin/adview/AppLovinConfirmationActivity;

    iget-object v4, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-static {v4}, Lcom/applovin/impl/sdk/bi;->b(Lcom/applovin/impl/sdk/bi;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-static {v4}, Lcom/applovin/impl/sdk/bi;->b(Lcom/applovin/impl/sdk/bi;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/applovin/adview/AppLovinConfirmationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dialog_body"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dialog_button_text"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bi;->b(Lcom/applovin/impl/sdk/bi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/bi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/bi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
