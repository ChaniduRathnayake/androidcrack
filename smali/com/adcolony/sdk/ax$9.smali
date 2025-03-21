.class Lcom/adcolony/sdk/ax$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    iput-object p2, p0, Lcom/adcolony/sdk/ax$9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    new-instance v1, Lcom/adcolony/sdk/ax$a;

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    iget-object v3, p0, Lcom/adcolony/sdk/ax$9;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/ax$a;-><init>(Lcom/adcolony/sdk/ax;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/ax$a;)Lcom/adcolony/sdk/ax$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()I

    move-result v1

    iget-object v3, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->s(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/ax$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
