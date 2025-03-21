.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;
.super Landroid/database/ContentObserver;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
