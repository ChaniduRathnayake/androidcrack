.class final Lcom/my/target/ek$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final dD:Lcom/my/target/dz;


# direct methods
.method constructor <init>(Lcom/my/target/dz;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/my/target/dz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/my/target/ek$a;->dD:Lcom/my/target/dz;

    return-void
.end method


# virtual methods
.method final T()Lcom/my/target/dz;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ek$a;->dD:Lcom/my/target/dz;

    return-object v0
.end method
