.class public abstract Lcom/my/target/ar;
.super Lcom/my/target/ap;
.source "ViewabilityStat.java"


# static fields
.field static final cZ:F = -1.0f


# instance fields
.field private dA:I

.field private da:F

.field private value:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/my/target/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/ar;->value:F

    iput p1, p0, Lcom/my/target/ar;->da:F

    return-void
.end method


# virtual methods
.method public Y()F
    .locals 1

    iget v0, p0, Lcom/my/target/ar;->value:F

    return v0
.end method

.method public Z()F
    .locals 1

    iget v0, p0, Lcom/my/target/ar;->da:F

    return v0
.end method

.method public af()I
    .locals 1

    iget v0, p0, Lcom/my/target/ar;->dA:I

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ar;->value:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ar;->da:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ar;->dA:I

    return-void
.end method
