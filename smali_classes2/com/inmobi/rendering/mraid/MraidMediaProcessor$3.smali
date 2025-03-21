.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$3;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Lcom/inmobi/rendering/mraid/MediaRenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$3;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->f()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/rendering/mraid/MediaRenderView;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$3;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAdActiveFlag(Z)V

    iget-object v0, p1, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    return-void
.end method
