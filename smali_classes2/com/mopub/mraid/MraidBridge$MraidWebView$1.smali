.class Lcom/mopub/mraid/MraidBridge$MraidWebView$1;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->this$0:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->access$200(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V

    return-void
.end method
