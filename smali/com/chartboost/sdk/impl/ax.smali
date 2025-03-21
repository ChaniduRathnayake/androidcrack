.class public final Lcom/chartboost/sdk/impl/ax;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ax;->setFocusable(Z)V

    const/high16 p1, -0x56000000

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ax;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/aw;Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;Lcom/chartboost/sdk/Model/a;)V

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    :cond_0
    return-void
.end method
