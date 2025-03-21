.class public Lcom/chartboost/sdk/impl/v;
.super Lcom/chartboost/sdk/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:I

.field protected E:Lcom/chartboost/sdk/Libraries/h;

.field protected F:Lcom/chartboost/sdk/Libraries/h;

.field protected G:Lcom/chartboost/sdk/Libraries/h;

.field protected H:Lcom/chartboost/sdk/Libraries/h;

.field protected I:Lcom/chartboost/sdk/Libraries/h;

.field protected J:Lcom/chartboost/sdk/Libraries/h;

.field protected K:Lcom/chartboost/sdk/Libraries/h;

.field protected L:Lcom/chartboost/sdk/Libraries/h;

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field final q:Lcom/chartboost/sdk/Libraries/f;

.field protected r:I

.field protected s:I

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:I

.field protected w:I

.field x:Lorg/json/JSONObject;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/f;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->r:I

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->P:Z

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->v:I

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->w:I

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->Q:Z

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->R:Z

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->C:Z

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->D:I

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->M:Z

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->N:Z

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->O:Z

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->q:Lcom/chartboost/sdk/Libraries/f;

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->r:I

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->G:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->H:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->I:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    new-instance p2, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/Libraries/h;-><init>(Lcom/chartboost/sdk/e;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->L:Lcom/chartboost/sdk/Libraries/h;

    iput p1, p0, Lcom/chartboost/sdk/impl/v;->s:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->Q:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/u;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->d:Lorg/json/JSONObject;

    const-string v2, "video-landscape"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->d:Lorg/json/JSONObject;

    const-string v2, "replay-landscape"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/v;->i:Z

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "replay-landscape"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "replay-portrait"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->I:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "video-click-button"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "post-video-reward-icon"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "post-video-button"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->G:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "video-confirmation-button"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->H:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "video-confirmation-icon"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->L:Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "post-video-reward-icon"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v1, "video-controls-togglable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->y:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->N:Z

    const-string v0, "preroll_popup_fullscreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v;->O:Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget p1, p1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "confirmation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v2, "post-video-toaster"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "tagline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/v;->A:Z

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/v;->z:Z

    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "post-video-reward-toaster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/v;->B:Z

    :cond_7
    return v1

    :cond_8
    :goto_0
    const-string p1, "InterstitialVideoViewProtocol"

    const-string v0, "Error while downloading the assets"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v1
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/e$a;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/v$a;-><init>(Lcom/chartboost/sdk/impl/v;Landroid/content/Context;Lcom/chartboost/sdk/impl/v$1;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u;->d()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->I:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->G:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->H:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->L:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->I:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->G:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->H:Lcom/chartboost/sdk/Libraries/h;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->L:Lcom/chartboost/sdk/Libraries/h;

    return-void
.end method

.method public synthetic e()Lcom/chartboost/sdk/e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->G:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->H:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->z:Z

    :cond_1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/u;->i()V

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->w:I

    int-to-float v0, v0

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->v:I

    int-to-float v0, v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v$a;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u;->m()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->b()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/v;->v:I

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/av$a;->a(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->P:Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u;->n()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->P:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/v;->P:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->g()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v0, v0, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Lcom/chartboost/sdk/impl/v$a;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v$a;

    return-object v0
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->p()V

    return-void
.end method

.method protected s()Z
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->N:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->O:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->Q:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->R:Z

    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v;->R:Z

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method
