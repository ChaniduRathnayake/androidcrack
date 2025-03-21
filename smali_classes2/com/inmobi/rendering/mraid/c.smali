.class public final Lcom/inmobi/rendering/mraid/c;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.java"


# static fields
.field private static final e:Ljava/lang/String; = "c"


# instance fields
.field public a:Lcom/inmobi/rendering/RenderView;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/rendering/mraid/c;->b:Z

    return-void
.end method
