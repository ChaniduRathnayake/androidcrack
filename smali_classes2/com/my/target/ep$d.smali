.class final Lcom/my/target/ep$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SliderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final eh:Lcom/my/target/en;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/en;)V
    .locals 0
    .param p1    # Lcom/my/target/en;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/ep$d;->eh:Lcom/my/target/en;

    return-void
.end method


# virtual methods
.method final U()Lcom/my/target/en;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ep$d;->eh:Lcom/my/target/en;

    return-object v0
.end method
