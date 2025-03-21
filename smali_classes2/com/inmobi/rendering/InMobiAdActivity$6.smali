.class final Lcom/inmobi/rendering/InMobiAdActivity$6;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/rendering/InMobiAdActivity;->c(Lcom/inmobi/rendering/InMobiAdActivity;)Z

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/rendering/InMobiAdActivity;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in processing close request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
