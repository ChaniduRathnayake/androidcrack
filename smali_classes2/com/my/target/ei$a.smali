.class final Lcom/my/target/ei$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final dw:Lcom/my/target/dx;


# direct methods
.method constructor <init>(Lcom/my/target/dx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/ei$a;->dw:Lcom/my/target/dx;

    return-void
.end method


# virtual methods
.method final Q()Lcom/my/target/dx;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ei$a;->dw:Lcom/my/target/dx;

    return-object v0
.end method
