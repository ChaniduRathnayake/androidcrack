.class public Lcom/inmobi/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/InMobiAdActivity$b;,
        Lcom/inmobi/rendering/InMobiAdActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Integer; = null

.field public static e:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Integer; = null

.field private static final g:Ljava/lang/String; = "InMobiAdActivity"

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/ads/AdContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/inmobi/rendering/RenderView;

.field private static j:Lcom/inmobi/rendering/RenderView$a;


# instance fields
.field public a:Z

.field private k:Lcom/inmobi/ads/AdContainer;

.field private l:Lcom/inmobi/rendering/RenderView;

.field private m:Lcom/inmobi/rendering/CustomView;

.field private n:Lcom/inmobi/rendering/CustomView;

.field private o:Lcom/inmobi/ads/NativeVideoView;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/inmobi/rendering/InMobiAdActivity$a;)I
    .locals 2

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/inmobi/ads/AdContainer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/inmobi/rendering/RenderView$a;)V
    .locals 0

    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    return-void
.end method

.method public static a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "permissions"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error while requesting permissions; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/NativeVideoView;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/rendering/InMobiAdActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p2, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/rendering/InMobiAdActivity$a;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/inmobi/rendering/InMobiAdActivity$a;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc8

    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    const-string v3, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v0, Lcom/inmobi/rendering/RenderView;->q:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->h()Lcom/inmobi/ads/ak;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inmobi/ads/ak;->b:Z

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v4, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->a()V

    :cond_7
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "isFullScreen"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v2, v2, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->b()V

    iget-object v0, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in closing video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inmobi/ads/ak;->b:Z

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->b()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_10
    :goto_0
    return-void

    :cond_11
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_12

    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Resized"

    iget-object v1, p1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/f;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x64

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/RenderView;

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v2, v7}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    invoke-direct {v1, p0, v2, v5, v5}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    sget-object v2, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    sget-object v2, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/inmobi/ads/b;

    invoke-direct {v2}, Lcom/inmobi/ads/b;-><init>()V

    sget-object v5, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    if-eqz v5, :cond_2

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5, v4}, Lcom/inmobi/rendering/RenderView;->setIsInAppBrowser(Z)V

    iget-object v4, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0xfffd

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    mul-float v8, v8, v2

    float-to-int v8, v8

    invoke-direct {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p1, 0x108009a

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p1, -0x777778

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 p1, 0xc

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v3, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$2;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$3;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$4;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    new-instance v2, Lcom/inmobi/rendering/InMobiAdActivity$5;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/InMobiAdActivity$5;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v2}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p0}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v2, :cond_18

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer;

    iput-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/inmobi/rendering/InMobiAdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_7
    const/16 v0, 0xc8

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_8

    const-string v0, "html"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_b

    const-string v0, "inmobiJson"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0xfffe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    const-string v7, "html"

    iget-object v8, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v8}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v8, v8, v2

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v8, p0, v2, p1}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object v8, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    const v8, 0xfffc

    invoke-virtual {p1, v8}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    new-instance v8, Lcom/inmobi/rendering/InMobiAdActivity$6;

    invoke-direct {v8, p0}, Lcom/inmobi/rendering/InMobiAdActivity$6;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {p1, v8}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/inmobi/rendering/CustomView;

    invoke-direct {p1, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    const v2, 0xfffb

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    new-instance v2, Lcom/inmobi/rendering/InMobiAdActivity$7;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/InMobiAdActivity$7;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v1, p1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast p1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->p:Z

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/RenderView;->a(Z)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast p1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->m:Z

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/RenderView;->b(Z)V

    goto/16 :goto_3

    :cond_d
    const-string v2, "inmobiJson"

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v3}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v3}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ak;

    iget-object v4, v3, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-object v4, v4, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    new-instance v7, Lcom/inmobi/ads/b;

    invoke-direct {v7}, Lcom/inmobi/ads/b;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v7, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v7}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v7

    iget-boolean v3, v3, Lcom/inmobi/ads/ak;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_e
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_f

    invoke-virtual {v7, v5, v1, p1}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_f
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of p1, p1, Lcom/inmobi/ads/ba;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/bb;

    iget-object v7, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v7, :cond_10

    iget-object v7, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    check-cast v7, Lcom/inmobi/ads/bb;

    invoke-virtual {p1, v7}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    :cond_10
    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v7, v2, :cond_11

    iget-object p1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "placementType"

    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "placementType"

    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    :cond_14
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, v5}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_18
    iget p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_19

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    return-void

    :cond_1a
    iget p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v0, 0x68

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_1b

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    array-length v1, v0

    if-lez v1, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1b

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->b()V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    const/16 v1, 0xf

    const/16 v2, 0xc9

    const/16 v3, 0xc8

    const/16 v4, 0x66

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v3, v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v2, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    :try_start_2
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-eq v5, v0, :cond_9

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v6}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v2, v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->a()V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_6
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    :cond_9
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->c()V

    sget-object p2, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/InMobiAdActivity$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/inmobi/rendering/InMobiAdActivity$b;->a([I)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_5

    const/16 v0, 0x64

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x66

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/rendering/InMobiAdActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;Lcom/inmobi/ads/bb;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_2
    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_4

    :try_start_3
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :catch_2
    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    :cond_5
    return-void
.end method

.method protected onStart()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_7

    const/16 v0, 0x66

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/16 v1, 0xc8

    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xc9

    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v1, v2, :cond_7

    :try_start_1
    new-instance v1, Lcom/inmobi/ads/b;

    invoke-direct {v1}, Lcom/inmobi/ads/b;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v2, v2, Lcom/inmobi/ads/ba;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bb;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v4, v1, Lcom/inmobi/ads/b$k;->g:I

    iget-object v5, v2, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    const-string v6, "time"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    const-string v4, "time"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iput v4, v1, Lcom/inmobi/ads/b$k;->g:I

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v1, v1, Lcom/inmobi/ads/ad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    :try_start_2
    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_0
    return-void
.end method
