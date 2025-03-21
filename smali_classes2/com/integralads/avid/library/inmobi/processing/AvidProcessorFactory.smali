.class public Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;
.super Ljava/lang/Object;
.source "AvidProcessorFactory.java"


# instance fields
.field private screenProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidSceenProcessor;

.field private viewProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidViewProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/integralads/avid/library/inmobi/processing/AvidViewProcessor;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/processing/AvidViewProcessor;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;->viewProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidViewProcessor;

    new-instance v0, Lcom/integralads/avid/library/inmobi/processing/AvidSceenProcessor;

    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;->viewProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidViewProcessor;

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/inmobi/processing/AvidSceenProcessor;-><init>(Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;->screenProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidSceenProcessor;

    return-void
.end method


# virtual methods
.method public getRootProcessor()Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;->screenProcessor:Lcom/integralads/avid/library/inmobi/processing/AvidSceenProcessor;

    return-object v0
.end method
