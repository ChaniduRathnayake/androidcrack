.class final Lcom/moat/analytics/mobile/cha/j$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/j$4;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$4;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ʻ(Lcom/moat/analytics/mobile/cha/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/j$4;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/j;->ʽ(Lcom/moat/analytics/mobile/cha/j;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$4;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ˊॱ(Lcom/moat/analytics/mobile/cha/j;)V

    :cond_0
    return-void
.end method
