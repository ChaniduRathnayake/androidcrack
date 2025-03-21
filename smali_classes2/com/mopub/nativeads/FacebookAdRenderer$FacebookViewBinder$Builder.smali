.class public Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adChoicesRelativeLayoutId:I

.field private adIconViewId:I

.field private advertiserNameId:I

.field private callToActionId:I

.field private extras:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutId:I

.field private mediaViewId:I

.field private textId:I

.field private titleId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->extras:Ljava/util/Map;

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->layoutId:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->layoutId:I

    return p0
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId:I

    return p0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId:I

    return p0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId:I

    return p0
.end method

.method static synthetic access$400(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId:I

    return p0
.end method

.method static synthetic access$500(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->mediaViewId:I

    return p0
.end method

.method static synthetic access$700(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId:I

    return p0
.end method

.method static synthetic access$800(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->advertiserNameId:I

    return p0
.end method


# virtual methods
.method public final adChoicesRelativeLayoutId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId:I

    return-object p0
.end method

.method public adIconViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId:I

    return-object p0
.end method

.method public final addExtra(Ljava/lang/String;I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->extras:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public advertiserNameId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->advertiserNameId:I

    return-object p0
.end method

.method public build()Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;Lcom/mopub/nativeads/FacebookAdRenderer$1;)V

    return-object v0
.end method

.method public final callToActionId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId:I

    return-object p0
.end method

.method public final extras(Ljava/util/Map;)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public mediaViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->mediaViewId:I

    return-object p0
.end method

.method public final textId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId:I

    return-object p0
.end method

.method public final titleId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId:I

    return-object p0
.end method
