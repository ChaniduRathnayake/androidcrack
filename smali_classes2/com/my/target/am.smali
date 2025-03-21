.class public Lcom/my/target/am;
.super Lcom/my/target/ar;
.source "MrcStat.java"


# static fields
.field public static final cW:F = 3.4028235E38f


# instance fields
.field private cX:F

.field private duration:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/my/target/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/am;->duration:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/my/target/am;->cX:F

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/my/target/am;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/am;

    const-string v1, "mrcStat"

    invoke-direct {v0, v1, p0}, Lcom/my/target/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public W()F
    .locals 1

    iget v0, p0, Lcom/my/target/am;->cX:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/am;->cX:F

    return-void
.end method

.method public getDuration()F
    .locals 1

    iget v0, p0, Lcom/my/target/am;->duration:F

    return v0
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/am;->duration:F

    return-void
.end method
