.class Lcom/adcolony/sdk/ADCCrashReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCCrashReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCCrashReportManager;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/ADCCrashReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/ADCCrashReportManager;Lcom/adcolony/sdk/ADCCrashReportManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ADCCrashReportManager$a;-><init>(Lcom/adcolony/sdk/ADCCrashReportManager;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Caught exception."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Lcom/adcolony/sdk/ADCCrashReportManager;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
