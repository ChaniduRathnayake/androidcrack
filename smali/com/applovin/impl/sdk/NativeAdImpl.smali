.class public Lcom/applovin/impl/sdk/NativeAdImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ay;
.implements Lcom/applovin/impl/sdk/cn;


# static fields
.field public static final QUERY_PARAM_IS_FIRST_PLAY:Ljava/lang/String; = "fp"

.field public static final QUERY_PARAM_VIDEO_PERCENT_VIEWED:Ljava/lang/String; = "pv"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    move-object v1, p2

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->u:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->q:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/df;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Lcom/applovin/impl/sdk/NativeAdImpl;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/NativeAdImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    iget-object p1, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1e
    iget-object p1, p1, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    if-eqz p1, :cond_1f

    :goto_e
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_f
    return v1
.end method

.method public getAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->q:J

    return-wide v0
.end method

.method public getAdZone()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public getCaptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getClCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    return-object v0
.end method

.method public getSourceIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceStarRatingImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->u:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEndTrackingUrl(IZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "AppLovinNativeAd"

    const-string v2, "Invalid percent viewed supplied."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Percent viewed must be an integer between 0 and 100."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pv"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "fp"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public getVideoStartTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public isImagePrecached()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isVideoPrecached()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchClickTarget(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ds;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    return-void
.end method

.method public setStarRating(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->u:F

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinNativeAd{clCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adZone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceStarRatingImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceVideoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", descriptionText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", captionText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", starRating=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->u:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", impressionTrackingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoStartTrackingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoEndTrackingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePrefixes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackImpression()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/NativeAdImpl;->trackImpression(Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public trackImpression(Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "AppLovinNativeAd"

    const-string v2, "Tracking impression..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdImpl;->l:Ljava/lang/String;

    const/16 v1, -0x2be

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
