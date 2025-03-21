.class public Lcom/applovin/impl/sdk/dg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/applovin/impl/sdk/AppLovinSdkImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/NativeAdImpl;
    .locals 29

    move-object/from16 v0, p0

    new-instance v26, Lcom/applovin/impl/sdk/NativeAdImpl;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/p;

    iget-object v3, v0, Lcom/applovin/impl/sdk/dg;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/sdk/dg;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/applovin/impl/sdk/dg;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/applovin/impl/sdk/dg;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/applovin/impl/sdk/dg;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/applovin/impl/sdk/dg;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/sdk/dg;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/applovin/impl/sdk/dg;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/applovin/impl/sdk/dg;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/sdk/dg;->k:Ljava/lang/String;

    iget v13, v0, Lcom/applovin/impl/sdk/dg;->l:F

    iget-object v14, v0, Lcom/applovin/impl/sdk/dg;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/applovin/impl/sdk/dg;->n:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/applovin/impl/sdk/dg;->t:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->u:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/dg;->v:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/sdk/NativeAdImpl;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/df;)V

    return-object v26
.end method

.method public a(F)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/dg;->l:F

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/dg;->t:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->v:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/sdk/dg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/dg;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->u:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->q:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->r:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->s:Ljava/lang/String;

    return-object p0
.end method
