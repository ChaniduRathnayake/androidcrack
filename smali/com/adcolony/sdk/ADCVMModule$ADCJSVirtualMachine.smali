.class Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCVMModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ADCJSVirtualMachine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCVMModule;

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule;I[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2, p3, p4}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->create(I[B[B)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    iget-wide p3, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    iput p2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    return-void

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;

    const-string p2, "Virtual machine could not be created."

    invoke-direct {p1, p0, p2}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    return-wide v0
.end method

.method private native create(I[B[B)J
.end method

.method private native delete(JI)V
.end method

.method private native update(JI[B)[B
.end method


# virtual methods
.method a()V
    .locals 3

    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    iget v2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->delete(JI)V

    return-void
.end method

.method a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;
        }
    .end annotation

    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    iget v2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->update(JI[B)[B

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/adcolony/sdk/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {p1}, Lcom/adcolony/sdk/ADCVMModule;->c(Lcom/adcolony/sdk/ADCVMModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;

    const-string v0, "Virtual machine error."

    invoke-direct {p1, p0, v0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method
