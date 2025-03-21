.class public Lcom/my/target/ao;
.super Lcom/my/target/ap;
.source "ProgressStat.java"


# static fields
.field public static final cZ:F = -1.0f


# instance fields
.field private da:F

.field private value:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "playheadReachedValue"

    invoke-direct {p0, v0, p1}, Lcom/my/target/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/ao;->value:F

    iput p1, p0, Lcom/my/target/ao;->da:F

    return-void
.end method

.method public static v(Ljava/lang/String;)Lcom/my/target/ao;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ao;

    invoke-direct {v0, p0}, Lcom/my/target/ao;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Y()F
    .locals 1

    iget v0, p0, Lcom/my/target/ao;->value:F

    return v0
.end method

.method public Z()F
    .locals 1

    iget v0, p0, Lcom/my/target/ao;->da:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ao;->value:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ao;->da:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressStat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ao;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ao;->da:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
