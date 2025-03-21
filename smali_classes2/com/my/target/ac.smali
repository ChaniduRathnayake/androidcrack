.class public Lcom/my/target/ac;
.super Ljava/lang/Object;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ac$a;
    }
.end annotation


# static fields
.field public static final bA:Ljava/lang/String; = "portrait"

.field public static final bB:Ljava/lang/String; = "landscape"

.field public static final bz:Ljava/lang/String; = "none"


# instance fields
.field private final bC:I

.field private final bD:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/ac;->bC:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/my/target/ac;->bD:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ac;->bD:Ljava/lang/String;

    iput p2, p0, Lcom/my/target/ac;->bC:I

    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/my/target/ac;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2b77bb9b

    if-eq v0, v1, :cond_1

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, -0x1

    :goto_2
    :pswitch_2
    new-instance v0, Lcom/my/target/ac;

    invoke-direct {v0, p0, v2}, Lcom/my/target/ac;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static s()Lcom/my/target/ac;
    .locals 1

    new-instance v0, Lcom/my/target/ac;

    invoke-direct {v0}, Lcom/my/target/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public t()I
    .locals 1

    iget v0, p0, Lcom/my/target/ac;->bC:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ac;->bD:Ljava/lang/String;

    return-object v0
.end method
