.class public Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    }
.end annotation


# instance fields
.field final adChoicesRelativeLayoutId:I

.field final adIconViewId:I

.field final advertiserNameId:I

.field final callToActionId:I

.field final extras:Ljava/util/Map;
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

.field final layoutId:I

.field final mediaViewId:I

.field final textId:I

.field final titleId:I


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$000(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->layoutId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$100(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->titleId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$200(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->textId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$300(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->callToActionId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$400(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->adChoicesRelativeLayoutId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$500(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->extras:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$600(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->mediaViewId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$700(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->adIconViewId:I

    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->access$800(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->advertiserNameId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;Lcom/mopub/nativeads/FacebookAdRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)V

    return-void
.end method
