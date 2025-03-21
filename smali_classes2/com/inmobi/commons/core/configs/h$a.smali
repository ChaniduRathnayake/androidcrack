.class final Lcom/inmobi/commons/core/configs/h$a;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://config.inmobi.cn/config-server/v1/config/secure.cfg"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    return-void
.end method
