.class final Lcom/my/target/ej$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final dz:Lcom/my/target/dy;


# direct methods
.method constructor <init>(Lcom/my/target/dy;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/my/target/dy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/my/target/ej$a;->dz:Lcom/my/target/dy;

    return-void
.end method


# virtual methods
.method final S()Lcom/my/target/dy;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ej$a;->dz:Lcom/my/target/dy;

    return-object v0
.end method
