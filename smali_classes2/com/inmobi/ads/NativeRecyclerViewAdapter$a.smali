.class final Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NativeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method
