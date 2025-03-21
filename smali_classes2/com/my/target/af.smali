.class public Lcom/my/target/af;
.super Ljava/lang/Object;
.source "ClickArea.java"


# static fields
.field public static final bY:Lcom/my/target/af;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final bZ:Lcom/my/target/af;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final ca:I = 0x1

.field private static final cb:I = 0x2

.field private static final cc:I = 0x4

.field private static final cd:I = 0x8

.field private static final ce:I = 0x10

.field private static final cf:I = 0x20

.field private static final cg:I = 0x40

.field private static final ch:I = 0x80

.field private static final ci:I = 0x100

.field private static final cj:I = 0x200

.field private static final ck:I = 0x400

.field private static final cl:I = 0x800

.field private static final cm:I = 0x1000


# instance fields
.field private final cA:I

.field public final cn:Z

.field public final co:Z

.field public final cp:Z

.field public final cq:Z

.field public final cr:Z

.field public final cs:Z

.field public final ct:Z

.field public final cu:Z

.field public final cv:Z

.field public final cw:Z

.field public final cx:Z

.field public final cy:Z

.field public final cz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/af;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/target/af;-><init>(I)V

    sput-object v0, Lcom/my/target/af;->bY:Lcom/my/target/af;

    new-instance v0, Lcom/my/target/af;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/my/target/af;-><init>(I)V

    sput-object v0, Lcom/my/target/af;->bZ:Lcom/my/target/af;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/af;->cA:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/af;->cn:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/my/target/af;->co:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/my/target/af;->cp:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/my/target/af;->cq:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/my/target/af;->cr:Z

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/my/target/af;->cs:Z

    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/my/target/af;->ct:Z

    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/my/target/af;->cu:Z

    and-int/lit16 v0, p1, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/my/target/af;->cv:Z

    and-int/lit16 v0, p1, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/my/target/af;->cw:Z

    and-int/lit16 v0, p1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/my/target/af;->cx:Z

    and-int/lit16 v0, p1, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/my/target/af;->cy:Z

    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lcom/my/target/af;->cz:Z

    return-void
.end method

.method public static c(I)Lcom/my/target/af;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/af;

    invoke-direct {v0, p0}, Lcom/my/target/af;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public O()I
    .locals 1

    iget v0, p0, Lcom/my/target/af;->cA:I

    return v0
.end method
