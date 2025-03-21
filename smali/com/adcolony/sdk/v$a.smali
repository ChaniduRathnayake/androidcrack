.class Lcom/adcolony/sdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:I = 0x1


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/v$a;->d:Z

    iput p1, p0, Lcom/adcolony/sdk/v$a;->b:I

    iget p1, p0, Lcom/adcolony/sdk/v$a;->e:I

    iput p1, p0, Lcom/adcolony/sdk/v$a;->e:I

    iput-object p2, p0, Lcom/adcolony/sdk/v$a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/v$a;->f:I

    iput p4, p0, Lcom/adcolony/sdk/v$a;->g:I

    iput v0, p0, Lcom/adcolony/sdk/v$a;->h:I

    :goto_0
    iget p1, p0, Lcom/adcolony/sdk/v$a;->h:I

    if-ge p1, p3, :cond_0

    iget p1, p0, Lcom/adcolony/sdk/v$a;->h:I

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/adcolony/sdk/v$a;->h:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/adcolony/sdk/v$a;->i:I

    :goto_1
    iget p1, p0, Lcom/adcolony/sdk/v$a;->i:I

    if-ge p1, p4, :cond_1

    iget p1, p0, Lcom/adcolony/sdk/v$a;->i:I

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/adcolony/sdk/v$a;->i:I

    goto :goto_1

    :cond_1
    return-void
.end method
