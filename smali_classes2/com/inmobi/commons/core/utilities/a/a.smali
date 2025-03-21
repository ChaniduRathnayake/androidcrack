.class public final Lcom/inmobi/commons/core/utilities/a/a;
.super Ljava/lang/Object;
.source "EncryptionDao.java"


# instance fields
.field a:Lcom/inmobi/commons/core/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aes_key_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/a/a;->a:Lcom/inmobi/commons/core/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "aes_public_key"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/commons/core/utilities/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v0, "last_generated_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;J)V

    return-void
.end method
