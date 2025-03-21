.class Lcom/adcolony/sdk/b;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/adcolony/sdk/c;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/b;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    :cond_2
    iget-object v1, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->p()I

    move-result v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->q()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->q()I

    move-result v0

    :goto_0
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "screen_height"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "ad_session_id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/c;->b(I)V

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->a(I)V

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdContainer.on_orientation_change"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    :cond_4
    return-void
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/b;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->r()Lcom/adcolony/sdk/o;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/af;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->b()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->b()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/o;->a(Landroid/app/AlertDialog;)V

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/b;->g:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->c(Z)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_close"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v1, v2, v4, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/c;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ax;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->f()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ax;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->r()Lcom/adcolony/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->e()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->b()V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->k:Z

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_back_button"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->b(Z)V

    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->f:I

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    const/16 v2, 0x400

    const/16 v3, 0x800

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/b;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v2, Lcom/adcolony/sdk/b$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b$1;-><init>(Lcom/adcolony/sdk/b;)V

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.change_orientation"

    new-instance v2, Lcom/adcolony/sdk/b$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b$2;-><init>(Lcom/adcolony/sdk/b;)V

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.finish_fullscreen_ad"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.change_orientation"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/adcolony/sdk/b;->d:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->a(I)V

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "screen_width"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->q()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "screen_height"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->p()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "AdSession.on_fullscreen_ad_started"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c;->c(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->l:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ao;->c(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->b(Z)V

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->k:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Activity is active but window does not have focus, pausing."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ao;->b(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/b;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
