.class public Lcom/inmobi/commons/core/network/c;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/inmobi/commons/core/utilities/uid/d;

.field private c:[B

.field private d:[B

.field private e:Z

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field s:Z

.field public t:Z

.field public u:J

.field v:Z

.field w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    const v0, 0xea60

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->p:I

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->r:Z

    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/inmobi/commons/core/network/c;->u:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/commons/core/network/c;->w:I

    iput-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    iput-object p4, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    const-string p3, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/inmobi/commons/core/network/c;->v:Z

    iput p6, p0, Lcom/inmobi/commons/core/network/c;->w:I

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    return-void

    :cond_0
    const-string p2, "POST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u-id-map"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "u-id-map"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-id-key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-key-ver"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    iget v0, p0, Lcom/inmobi/commons/core/network/c;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->w:I

    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    if-eqz v0, :cond_2

    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "GET"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "POST"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final a([B)[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post body url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v4, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    iget-object v6, v1, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sn"

    iget-object v1, v1, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final e()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method
