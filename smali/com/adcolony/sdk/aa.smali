.class Lcom/adcolony/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/aa$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/aa;

.field static b:Lcom/adcolony/sdk/aa;

.field static c:Lcom/adcolony/sdk/aa;

.field static d:Lcom/adcolony/sdk/aa;

.field static e:Lcom/adcolony/sdk/aa;

.field static f:Lcom/adcolony/sdk/aa;

.field static g:Lcom/adcolony/sdk/aa;

.field static h:Lcom/adcolony/sdk/aa;


# instance fields
.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/aa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->a:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->c:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/aa;->i:I

    iput-boolean p2, p0, Lcom/adcolony/sdk/aa;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/aa;->i:I

    iget-boolean v1, p0, Lcom/adcolony/sdk/aa;->j:Z

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/ac;->a(ILjava/lang/String;Z)V

    return-void
.end method
