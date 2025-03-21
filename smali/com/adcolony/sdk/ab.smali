.class Lcom/adcolony/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ab$a;
    }
.end annotation


# static fields
.field static final l:Ljava/text/SimpleDateFormat;

.field static final m:Ljava/lang/String; = "message"

.field static final n:Ljava/lang/String; = "timestamp"


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:Lcom/adcolony/sdk/x;

.field protected o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/ab;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;I)I
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/ab;->b:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ab;->c:Lcom/adcolony/sdk/x;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/ab;->b:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ab;->c:Lcom/adcolony/sdk/x;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/ab;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN LOG LEVEL"

    return-object v0

    :pswitch_0
    const-string v0, "Debug"

    return-object v0

    :pswitch_1
    const-string v0, "Info"

    return-object v0

    :pswitch_2
    const-string v0, "Warn"

    return-object v0

    :pswitch_3
    const-string v0, "Error"

    return-object v0

    :pswitch_4
    const-string v0, "Fatal"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/ab;->b:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab;->o:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/ab;->l:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/adcolony/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab;->c:Lcom/adcolony/sdk/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ab;->f()Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ab;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
