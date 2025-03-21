.class public Lcom/my/target/an;
.super Lcom/my/target/ar;
.source "OvvStat.java"


# instance fields
.field private cY:Z


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

    return-void
.end method

.method public static u(Ljava/lang/String;)Lcom/my/target/an;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/an;

    const-string v1, "ovvStat"

    invoke-direct {v0, v1, p0}, Lcom/my/target/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/an;->cY:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/an;->cY:Z

    return-void
.end method
