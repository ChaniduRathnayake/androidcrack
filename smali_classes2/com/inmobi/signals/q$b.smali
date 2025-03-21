.class public final Lcom/inmobi/signals/q$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field i:Z

.field public j:I

.field k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->a:Z

    const/16 v1, 0x12c

    iput v1, p0, Lcom/inmobi/signals/q$b;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/inmobi/signals/q$b;->c:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/inmobi/signals/q$b;->d:I

    const-string v3, "https://sdkm.w.inmobi.com/user/e.asm"

    iput-object v3, p0, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/signals/q$b;->f:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/inmobi/signals/q$b;->g:I

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->h:Z

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->i:Z

    iput v0, p0, Lcom/inmobi/signals/q$b;->j:I

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->k:Z

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->l:Z

    iput v0, p0, Lcom/inmobi/signals/q$b;->m:I

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->n:Z

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->o:Z

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->p:Z

    iput-boolean v0, p0, Lcom/inmobi/signals/q$b;->q:Z

    const/16 v0, 0xb4

    iput v0, p0, Lcom/inmobi/signals/q$b;->r:I

    iput v2, p0, Lcom/inmobi/signals/q$b;->s:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
