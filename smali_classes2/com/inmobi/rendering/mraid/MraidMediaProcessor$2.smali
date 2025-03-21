.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)Lcom/inmobi/rendering/mraid/MediaRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
