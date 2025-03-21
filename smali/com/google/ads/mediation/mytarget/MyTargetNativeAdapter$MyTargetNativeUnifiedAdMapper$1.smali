.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;
.super Ljava/lang/Object;
.source "MyTargetNativeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;

.field final synthetic val$clickableViews:Ljava/util/ArrayList;

.field final synthetic val$containerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->val$containerView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->val$clickableViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->access$200(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->val$containerView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;->val$clickableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
