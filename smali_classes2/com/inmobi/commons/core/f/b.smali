.class public final Lcom/inmobi/commons/core/f/b;
.super Ljava/lang/Object;
.source "TRCEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/inmobi/commons/core/f/b;->e:J

    iput-object p6, p0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/inmobi/commons/core/f/b;->i:J

    iput-object p9, p0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/commons/core/f/b;->k:J

    return-void
.end method

.method static a(Landroid/content/ContentValues;)Lcom/inmobi/commons/core/f/b;
    .locals 15

    const-string v0, "eventId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "adMarkup"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "eventName"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "imPlid"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "dNettypeRaw"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ts"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v0, "adtype"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v0, Lcom/inmobi/commons/core/f/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-wide v13, v0, Lcom/inmobi/commons/core/f/b;->k:J

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/inmobi/commons/core/f/b;->a:I

    return-object v0
.end method
