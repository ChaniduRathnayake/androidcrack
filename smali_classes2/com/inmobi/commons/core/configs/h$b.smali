.class public final Lcom/inmobi/commons/core/configs/h$b;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "7.1.1"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    const-string v0, "https://www.inmobi.com/products/sdk/#downloads"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    return-void
.end method
