.class public abstract Lcom/inmobi/ads/NativeScrollableContainer;
.super Landroid/widget/FrameLayout;
.source "NativeScrollableContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeScrollableContainer$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/ads/ai;Lcom/inmobi/ads/au;IILcom/inmobi/ads/NativeScrollableContainer$a;)V
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return v0
.end method
