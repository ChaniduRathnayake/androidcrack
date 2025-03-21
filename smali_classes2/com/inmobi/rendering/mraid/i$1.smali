.class public final Lcom/inmobi/rendering/mraid/i$1;
.super Ljava/lang/Object;
.source "SystemTasksProcessor.java"

# interfaces
.implements Lcom/inmobi/rendering/InMobiAdActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/inmobi/rendering/mraid/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/i;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    iput-object p2, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/inmobi/rendering/mraid/i$1;->b:I

    iput-object p4, p0, Lcom/inmobi/rendering/mraid/i$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/rendering/mraid/i$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/inmobi/rendering/mraid/i$1;->b:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->a()Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4eba25d2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x2fedbca1

    if-eq v3, v4, :cond_2

    const v4, 0x1c682951

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "cancelled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "confirmed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "tentative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "eventStatus"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "eventStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "eventStatus"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0xea60

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v2, v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid reminder date provided. date string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/inmobi/rendering/mraid/i$1;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/2addr v2, v0

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/i;->a(Lcom/inmobi/rendering/mraid/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    const-string v2, "Reminder format is incorrect. Reminder can be set only before the event starts"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    neg-int v0, v2

    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "event_id=?"

    new-array v4, v7, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/i;->a(Lcom/inmobi/rendering/mraid/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    const-string v2, "Reminder format is incorrect. Reminder can be set only before the event starts"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "event_id"

    iget-object v4, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "method"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "minutes"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
