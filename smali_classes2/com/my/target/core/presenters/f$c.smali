.class final Lcom/my/target/core/presenters/f$c;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final Y:Lcom/my/target/ds;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/ds;)V
    .locals 0
    .param p1    # Lcom/my/target/ds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/presenters/f$c;->Y:Lcom/my/target/ds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "banner became just closeable"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f$c;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->I()V

    return-void
.end method
