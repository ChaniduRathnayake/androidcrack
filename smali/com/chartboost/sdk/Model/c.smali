.class public Lcom/chartboost/sdk/Model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:Lcom/chartboost/sdk/e;

.field private D:Ljava/lang/Runnable;

.field public final a:Lcom/chartboost/sdk/impl/c;

.field public final b:Lcom/chartboost/sdk/Libraries/f;

.field public final c:Lcom/chartboost/sdk/impl/ah;

.field public final d:Lcom/chartboost/sdk/impl/ap;

.field public final e:Lcom/chartboost/sdk/Tracking/a;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/chartboost/sdk/c;

.field public final h:Lcom/chartboost/sdk/impl/ak;

.field public final i:Lcom/chartboost/sdk/d;

.field public final j:Lcom/chartboost/sdk/impl/al;

.field public final k:Lcom/chartboost/sdk/Model/d;

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:Lcom/chartboost/sdk/Model/a;

.field public final q:Landroid/content/SharedPreferences;

.field public r:Z

.field public s:Lcom/chartboost/sdk/impl/bc;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/chartboost/sdk/impl/aj;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->t:Z

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->u:Z

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->v:Z

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->y:Z

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->z:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    move-object v2, p3

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->b:Lcom/chartboost/sdk/Libraries/f;

    move-object v2, p4

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/ah;

    move-object v2, p5

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/ap;

    move-object v2, p7

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    move-object v2, p8

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    move-object v2, p9

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    move-object v2, p10

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/impl/ak;

    move-object v2, p11

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/d;

    move-object v2, p12

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/impl/al;

    move-object v2, p2

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    iput v1, v0, Lcom/chartboost/sdk/Model/c;->l:I

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->r:Z

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->z:Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/chartboost/sdk/Model/c;->n:I

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->A:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->q:Landroid/content/SharedPreferences;

    return-void
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Model/c;->D:Ljava/lang/Runnable;

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/Model/c;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const-string v7, "/api/click"

    iget-object v8, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/ap;

    iget-object v9, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "to"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cgn"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "creative"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v2, p0, Lcom/chartboost/sdk/Model/c;->n:I

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v2, v1, :cond_9

    :cond_5
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/e$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->u()Lcom/chartboost/sdk/e;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/v;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/e$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->u()Lcom/chartboost/sdk/e;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/bf;

    goto :goto_0

    :cond_7
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/chartboost/sdk/e;->k()F

    move-result v3

    invoke-virtual {v2}, Lcom/chartboost/sdk/e;->j()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "TotalDuration: %f PlaybackTime: %f"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_time"

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    const-string v1, "playback_time"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v1, "playback_time"

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    const-string v1, "click_coordinates"

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string p2, "location"

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "retarget_reinstall"

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->w:Lcom/chartboost/sdk/impl/aj;

    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {p2, p0, p1, v4}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/aj;)V

    goto :goto_2

    :cond_c
    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/impl/ak;

    const/4 v7, 0x0

    sget-object v9, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/aj;)V

    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Model/c;->l:I

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iput v3, p0, Lcom/chartboost/sdk/Model/c;->n:I

    new-instance v1, Lcom/chartboost/sdk/impl/v;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->b:Lcom/chartboost/sdk/Libraries/f;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/v;-><init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/f;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->p:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/chartboost/sdk/Model/c;->n:I

    new-instance v1, Lcom/chartboost/sdk/impl/v;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->b:Lcom/chartboost/sdk/Libraries/f;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/v;-><init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/f;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->n:I

    new-instance v0, Lcom/chartboost/sdk/impl/u;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/chartboost/sdk/Model/c;->n:I

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->p:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/chartboost/sdk/Model/c;->n:I

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->n:I

    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/bf;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->b:Lcom/chartboost/sdk/Libraries/f;

    iget-object v6, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/ah;

    iget-object v7, p0, Lcom/chartboost/sdk/Model/c;->q:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    iget-object v9, p0, Lcom/chartboost/sdk/Model/c;->f:Landroid/os/Handler;

    iget-object v10, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    iget-object v11, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/d;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    iget v0, p0, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->t:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->B:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/chartboost/sdk/Model/c;->B:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onClick"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/chartboost/sdk/Model/c;->x:Z

    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/c;->x:Z

    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->z:Z

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->z:Z

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Model/c;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->b(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->u:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->k:I

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->w()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->v:Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- no view protocol exists!!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- view not yet created"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->i()V

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bc;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CBImpression"

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cleanUpViews"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()V

    :cond_2
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "tryCreatingView"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/e$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->t:Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->D:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->t:Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->c(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->x:Z

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->y:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->y:Z

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->m()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->x:Z

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->y:Z

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->n()V

    :cond_0
    return-void
.end method

.method public u()Lcom/chartboost/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->C:Lcom/chartboost/sdk/e;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->z:Z

    return v0
.end method

.method public w()V
    .locals 9

    new-instance v6, Lcom/chartboost/sdk/impl/aj;

    const-string v1, "/api/video-complete"

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/ap;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const-string v0, "location"

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reward"

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currency-name"

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_id"

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "force_close"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cgn"

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->k()F

    move-result v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->j()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_time"

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    const-string v1, "playback_time"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "playback_time"

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
