.class Lcom/adcolony/sdk/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/an;

.field b:Lcom/adcolony/sdk/ad;

.field c:[F

.field d:Lcom/adcolony/sdk/ad;

.field e:Lcom/adcolony/sdk/ad;

.field f:Lcom/adcolony/sdk/ad;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/adcolony/sdk/av;->c:[F

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    iput-object p1, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->i:Z

    return-void
.end method

.method a(D)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/ad;->b(D)Lcom/adcolony/sdk/ad;

    return-void
.end method

.method a(DD)V
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/adcolony/sdk/ad;->a(DDD)Lcom/adcolony/sdk/ad;

    return-void
.end method

.method a(DDDDDDDDD)V
    .locals 54

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    iget-object v5, v0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v5}, Lcom/adcolony/sdk/an;->d()V

    div-double v5, v1, p15

    div-double v7, v3, p17

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v11, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmpl-double v17, v5, v15

    if-ltz v17, :cond_0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v12

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    neg-double v5, v5

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    const/4 v5, 0x1

    :goto_0
    cmpl-double v6, v7, v15

    if-ltz v6, :cond_1

    :goto_1
    move-wide v8, v7

    goto :goto_2

    :cond_1
    neg-double v7, v7

    move-wide v12, v9

    const/4 v14, 0x1

    goto :goto_1

    :goto_2
    mul-double v6, p9, v1

    mul-double v10, p11, v3

    if-nez v5, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v21, v1, v14

    sub-double v6, v6, v21

    div-double v21, v3, v14

    sub-double v10, v10, v21

    neg-double v1, v1

    div-double/2addr v1, v14

    neg-double v3, v3

    div-double/2addr v3, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/av;->b(DD)V

    :cond_3
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v14, v1, v17

    mul-double v22, v14, v19

    neg-double v14, v3

    mul-double v14, v14, v8

    mul-double v30, v14, v12

    mul-double v6, v6, v17

    mul-double v14, v6, v1

    sub-double v14, p1, v14

    mul-double v24, v3, v8

    mul-double v24, v24, v10

    add-double v46, v14, v24

    mul-double v17, v17, v3

    mul-double v24, v17, v19

    mul-double v1, v1, v8

    mul-double v32, v1, v12

    mul-double v6, v6, v3

    sub-double v3, p3, v6

    mul-double v1, v1, v10

    sub-double v48, v3, v1

    iget-object v1, v0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    move-object/from16 v21, v1

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const-wide/16 v44, 0x0

    const-wide/16 v50, 0x0

    const-wide/high16 v52, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v21 .. v53}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    return-void
.end method

.method a(DDDDDDDDDDDDDDDD)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    iget-object v1, v0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v1}, Lcom/adcolony/sdk/an;->d()V

    iget-object v1, v0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual/range {v1 .. v33}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adcolony/sdk/av;->i:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/ad;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v0, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/av;->k:Z

    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(D)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/ad;->a(D)Lcom/adcolony/sdk/ad;

    return-void
.end method

.method b(DD)V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    const-wide/16 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/adcolony/sdk/ad;->b(DDD)Lcom/adcolony/sdk/ad;

    return-void
.end method

.method c()Lcom/adcolony/sdk/ad;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    return-object v0
.end method

.method d()Z
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v1}, Lcom/adcolony/sdk/an;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->j:Z

    iget-object v2, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    return v1
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->c()Lcom/adcolony/sdk/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->i:Z

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->b()V

    return-void
.end method

.method g()V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    iget-boolean v1, p0, Lcom/adcolony/sdk/av;->j:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    iget-object v0, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    iget-object v2, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ad;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->c:[F

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a([F)[F

    return-void
.end method
