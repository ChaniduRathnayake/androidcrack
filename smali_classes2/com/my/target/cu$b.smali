.class final Lcom/my/target/cu$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PromoCardImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final aF:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aG:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/my/target/bw;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/my/target/cu$b;->aF:Lcom/my/target/bw;

    iput-object p3, p0, Lcom/my/target/cu$b;->aG:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/my/target/cu$b;)Lcom/my/target/bw;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cu$b;->aF:Lcom/my/target/bw;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/cu$b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cu$b;->aG:Landroid/widget/FrameLayout;

    return-object p0
.end method
