.class public Lcom/chartboost/sdk/impl/v$a;
.super Lcom/chartboost/sdk/impl/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final h:Lcom/chartboost/sdk/impl/ab;

.field i:Lcom/chartboost/sdk/impl/y;

.field final j:Lcom/chartboost/sdk/impl/t;

.field final k:Lcom/chartboost/sdk/impl/w;

.field final synthetic l:Lcom/chartboost/sdk/impl/v;

.field private final m:Lcom/chartboost/sdk/impl/az;

.field private n:Landroid/view/View;

.field private final o:Lcom/chartboost/sdk/impl/az;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/v;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/u$a;-><init>(Lcom/chartboost/sdk/impl/u;Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v0

    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/v;->N:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/y;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/y;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/y;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/y;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/ab;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/ab;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ab;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ab;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/chartboost/sdk/impl/t;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/t;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/t;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/chartboost/sdk/impl/w;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/w;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/w;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/impl/w;->setVisibility(I)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/v$a$1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/chartboost/sdk/impl/v$a$1;-><init>(Lcom/chartboost/sdk/impl/v$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/impl/az;->setVisibility(I)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/chartboost/sdk/impl/v$a$2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/chartboost/sdk/impl/v$a$2;-><init>(Lcom/chartboost/sdk/impl/v$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/impl/az;->setVisibility(I)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    const-string v0, "CBClose"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/az;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v$a;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "progress"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v1, "video-controls-background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string v2, "background-color"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "border-color"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "progress-color"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "radius"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p1, Lcom/chartboost/sdk/impl/v;->M:Z

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->c()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    const-string v4, "background-color"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/x;->a(I)V

    const-string v4, "border-color"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/x;->b(I)V

    const-string v4, "progress-color"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/x;->c(I)V

    const-string v4, "radius"

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/x;->b(F)V

    :cond_3
    if-eqz v0, :cond_4

    const-string p2, "color"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/ab;->a(I)V

    :cond_4
    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget p2, p2, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne p2, v3, :cond_5

    iget-boolean p2, p1, Lcom/chartboost/sdk/impl/v;->A:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "post-video-toaster"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    const-string v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tagline"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget p2, p2, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne p2, v3, :cond_6

    iget-boolean p2, p1, Lcom/chartboost/sdk/impl/v;->z:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "confirmation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    const-string v2, "text"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "color"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget p2, p2, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v0, 0x0

    if-ne p2, v3, :cond_9

    iget-boolean p2, p1, Lcom/chartboost/sdk/impl/v;->B:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "post-video-reward-toaster"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v2, "position"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside-top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/w;->a(I)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    if-eqz p2, :cond_8

    const-string v3, "text"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/v;->L:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {p2, v2}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/Libraries/h;)V

    :cond_9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->g()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v2, "video-click-button"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->d()V

    :cond_b
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v4, "video-progress-timer-enabled"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/ab;->d(Z)V

    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/v;->O:Z

    if-nez v2, :cond_c

    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->f:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->a()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, "video-portrait"

    goto :goto_3

    :cond_e
    const-string v2, "video-landscape"

    :goto_3
    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    const-string p2, ""

    :goto_4
    iput-object p2, p1, Lcom/chartboost/sdk/impl/v;->u:Ljava/lang/String;

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->u:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_10
    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    if-nez p2, :cond_11

    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->q:Lcom/chartboost/sdk/Libraries/f;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/v;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    :cond_11
    iget-object p2, p1, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    if-nez p2, :cond_12

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_12
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/v;Landroid/content/Context;Lcom/chartboost/sdk/impl/v$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/v$a;-><init>(Lcom/chartboost/sdk/impl/v;Landroid/content/Context;)V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iput p1, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3, v1, v4, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v3, v3, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ab;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->C:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/v$a;->e(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3, v2, v4, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v3, v3, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ab;->setEnabled(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v5, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3, v4, v5, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v3, v3, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ab;->setEnabled(Z)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v$a;->f()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->d(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v4, v0, v3, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/v$a;->d(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3, v2, v0, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->O:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v$a;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0, v3, v4, p2}, Lcom/chartboost/sdk/impl/v;->a(ZLandroid/view/View;Z)V

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/w;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->k:Lcom/chartboost/sdk/impl/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/w;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->a:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/v$a$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v$a$4;-><init>(Lcom/chartboost/sdk/impl/v$a;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v$a;->b(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(II)V
    .locals 15

    move-object v0, p0

    invoke-super/range {p0 .. p2}, Lcom/chartboost/sdk/impl/u$a;->a(II)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v1, v1, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/chartboost/sdk/impl/v$a;->a(IZ)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->a()I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/chartboost/sdk/impl/v$a;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    if-eqz v1, :cond_0

    iget-object v11, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v11, v11, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v11, v11, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5, v11, v12}, Lcom/chartboost/sdk/impl/v;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    iget-object v10, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    if-eqz v1, :cond_1

    const-string v11, "replay-portrait"

    goto :goto_1

    :cond_1
    const-string v11, "replay-landscape"

    :goto_1
    invoke-virtual {v10, v11}, Lcom/chartboost/sdk/impl/v;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v10

    iget v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v11, v11

    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    iget v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v13, v13

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v13, v4

    iget v4, v10, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v13, v4

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    sub-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v11, p1, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v10, p2, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/az;->bringToFront()V

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/v;->F:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/v;->E:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    :goto_2
    iget-object v4, v0, Lcom/chartboost/sdk/impl/v$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/az;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v10

    if-nez v10, :cond_3

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->l:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->m:Lcom/chartboost/sdk/Libraries/h;

    :goto_3
    iget-object v6, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v6, v10, v1, v12}, Lcom/chartboost/sdk/impl/v;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v2, v10}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    :goto_4
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x48

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/v;->N:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1, v7}, Lcom/chartboost/sdk/impl/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->j:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->m:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->i:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y;->a()V

    :cond_7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ab;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->n()V

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u$a;->b()V

    return-void
.end method

.method protected b(FFFF)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->c(Z)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    const-string p2, "w"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "h"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/v;->b(Lorg/json/JSONObject;)Z

    return-void
.end method

.method b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/chartboost/sdk/impl/v$a;->a(IZ)V

    return-void

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chartboost/sdk/impl/v$a;->a(IZ)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "timer"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->s:I

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "InterstitialVideoViewProtocol"

    const-string v3, "controls starting %s, setting timer"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/v;->y:Z

    if-eqz v5, :cond_2

    const-string v5, "visible"

    goto :goto_0

    :cond_2
    const-string v5, "hidden"

    :goto_0
    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/v;->y:Z

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ab;->b(Z)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v0, "delay"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    new-instance v4, Lcom/chartboost/sdk/impl/v$a$3;

    invoke-direct {v4, p0}, Lcom/chartboost/sdk/impl/v$a$3;-><init>(Lcom/chartboost/sdk/impl/v$a;)V

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/chartboost/sdk/impl/v;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->y:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ab;->b(Z)V

    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ab;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget p1, p1, Lcom/chartboost/sdk/impl/v;->s:I

    if-gt p1, v1, :cond_4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->f()V

    :cond_4
    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/impl/u$a;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/v;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/v$a;->a(IZ)V

    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget p1, p1, Lcom/chartboost/sdk/impl/v;->s:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->x:Lorg/json/JSONObject;

    const-string v0, "post-video-reward-toaster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/v;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->J:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->K:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/v$a;->e(Z)V

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/impl/v$a;->a(IZ)V

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v$a;->requestLayout()V

    :cond_2
    return-void
.end method

.method public d(Z)Lcom/chartboost/sdk/impl/az;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->s()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->o:Lcom/chartboost/sdk/impl/az;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a;->d:Lcom/chartboost/sdk/impl/az;

    :goto_0
    return-object p1
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v$a;->c(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->h()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->s:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v2, v0, Lcom/chartboost/sdk/impl/v;->s:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/chartboost/sdk/impl/v;->s:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->e()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/v$a$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/v$a$5;-><init>(Lcom/chartboost/sdk/impl/v$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v$a;->c(Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ab;->h()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v2, v1, Lcom/chartboost/sdk/impl/v;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/chartboost/sdk/impl/v;->s:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v1, v1, Lcom/chartboost/sdk/impl/v;->s:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v1, v1, Lcom/chartboost/sdk/impl/v;->v:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->e()V

    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->s:I

    if-ge v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->a()I

    move-result v3

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "portrait"

    goto :goto_0

    :cond_0
    const-string v3, "landscape"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->g()Lorg/json/JSONObject;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "delay"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    iput v0, v3, Lcom/chartboost/sdk/impl/v;->D:I

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v$a;->h:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ab;->b()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v$a;->l:Lcom/chartboost/sdk/impl/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/v;->z:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v$a;->b(Z)V

    return-void
.end method
