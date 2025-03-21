.class Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/adcolony/AvidTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/integralads/avid/library/adcolony/AvidTreeWalker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/adcolony/AvidTreeWalker;

    move-result-object p1

    invoke-static {p1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a(Lcom/integralads/avid/library/adcolony/AvidTreeWalker;)V

    return-void
.end method
