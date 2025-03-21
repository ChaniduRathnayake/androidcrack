.class Lcom/vungle/warren/ui/VungleActivity$10$1;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity$10;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/ui/VungleActivity$10;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity$10;II)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iput p2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalHeight:I

    iput p3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget-object v1, v1, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalHeight:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget v3, v3, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalWidth:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget v3, v3, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalHeight:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget v3, v3, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalWidth:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget v3, v3, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget-object v1, v1, Lcom/vungle/warren/ui/VungleActivity$10;->val$parent:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget-object v3, v3, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v3}, Lcom/vungle/warren/ui/VungleActivity;->access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
