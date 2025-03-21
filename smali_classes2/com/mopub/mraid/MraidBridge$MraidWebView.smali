.class public Lcom/mopub/mraid/MraidBridge$MraidWebView;
.super Lcom/mopub/mobileads/BaseWebView;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_VISIBLE_PX:I = 0x1


# instance fields
.field private mMraidViewable:Z

.field private mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v0, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    new-instance p1, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;-><init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method

.method public isMraidViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mMraidViewable:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mopub/mobileads/BaseWebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {p2}, Lcom/mopub/common/VisibilityTracker;->clear()V

    iget-object v3, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {p1, p0}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    :goto_0
    return-void
.end method

.method setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->mOnVisibilityChangedListener:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method
