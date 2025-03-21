.class public final Lcom/my/target/core/models/banners/d;
.super Ljava/lang/Object;
.source "ViewSettings.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private backgroundColor:I

.field private r:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "html"

    iput-object v0, p0, Lcom/my/target/core/models/banners/d;->r:Ljava/lang/String;

    const-string v0, "html"

    iput-object v0, p0, Lcom/my/target/core/models/banners/d;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/models/banners/d;->backgroundColor:I

    const v1, -0x3a1508

    iput v1, p0, Lcom/my/target/core/models/banners/d;->y:I

    const v1, -0xffab5a

    iput v1, p0, Lcom/my/target/core/models/banners/d;->z:I

    iput v0, p0, Lcom/my/target/core/models/banners/d;->A:I

    const v1, -0x99999a

    iput v1, p0, Lcom/my/target/core/models/banners/d;->B:I

    const v2, -0x4c4c4d

    iput v2, p0, Lcom/my/target/core/models/banners/d;->C:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/my/target/core/models/banners/d;->D:I

    iput v1, p0, Lcom/my/target/core/models/banners/d;->E:I

    const v1, -0x777778

    iput v1, p0, Lcom/my/target/core/models/banners/d;->F:I

    iput v1, p0, Lcom/my/target/core/models/banners/d;->G:I

    const v1, -0xff5110

    iput v1, p0, Lcom/my/target/core/models/banners/d;->H:I

    const v1, -0xff8957

    iput v1, p0, Lcom/my/target/core/models/banners/d;->I:I

    iput v0, p0, Lcom/my/target/core/models/banners/d;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/models/banners/d;->s:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->y:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/d;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->s:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->A:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "standard_300x250"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/my/target/core/models/banners/d;->z:I

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->B:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->u:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->C:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->v:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->D:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->w:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->E:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/d;->x:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->F:I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->s:Z

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->backgroundColor:I

    return v0
.end method

.method public final getCtaButtonColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->H:I

    return v0
.end method

.method public final getCtaButtonTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->J:I

    return v0
.end method

.method public final getCtaButtonTouchColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->I:I

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->z:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->G:I

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->t:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->u:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->v:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->w:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/d;->x:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->y:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->A:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->B:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->C:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->D:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->E:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->F:I

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->backgroundColor:I

    return-void
.end method

.method public final setCtaButtonColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->H:I

    return-void
.end method

.method public final setCtaButtonTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->J:I

    return-void
.end method

.method public final setCtaButtonTouchColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->I:I

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/d;->z:I

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/d;->G:I

    return v0
.end method
