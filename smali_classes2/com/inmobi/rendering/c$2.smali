.class final Lcom/inmobi/rendering/c$2;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Lcom/inmobi/rendering/InMobiAdActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/inmobi/rendering/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/c$2;->l:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/rendering/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/rendering/c$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/rendering/c$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/rendering/c$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/inmobi/rendering/c$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/inmobi/rendering/c$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/inmobi/rendering/c$2;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/rendering/c$2;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/inmobi/rendering/c$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 12

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/rendering/c$2;->l:Lcom/inmobi/rendering/c;

    invoke-static {p1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/rendering/c$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/rendering/c$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/rendering/c$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/rendering/c$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/rendering/c$2;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/rendering/c$2;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/rendering/c$2;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/rendering/c$2;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/inmobi/rendering/c$2;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/inmobi/rendering/c$2;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/rendering/c$2;->l:Lcom/inmobi/rendering/c;

    invoke-static {v0}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$2;->a:Ljava/lang/String;

    const-string v2, "Unexpected error"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Could not create calendar event; SDK encountered unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling createCalendarEvent() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/c$2;->l:Lcom/inmobi/rendering/c;

    invoke-static {p1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/rendering/c$2;->a:Ljava/lang/String;

    const-string v1, "Permission denied by user."

    const-string v2, "createCalendarEvent"

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
