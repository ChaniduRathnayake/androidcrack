.class Lcom/inmobi/ads/bh;
.super Lcom/inmobi/ads/ca;
.source "PollingVisibilityTracker.java"


# static fields
.field private static final d:Ljava/lang/String; = "bh"


# instance fields
.field private e:Lcom/inmobi/ads/b$k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ca$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/ca$a;)V

    iput-object p2, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    return v0
.end method

.method protected final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/bh;->g()V

    return-void
.end method
