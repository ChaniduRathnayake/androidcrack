.class final Lcom/integralads/avid/library/adcolony/AvidTreeWalker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/adcolony/AvidTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b()Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b()Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b()Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    move-result-object v0

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
