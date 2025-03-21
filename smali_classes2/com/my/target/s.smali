.class public Lcom/my/target/s;
.super Lcom/my/target/q;
.source "JsAdClickEvent.java"


# instance fields
.field private final aw:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onAdClick"

    invoke-direct {p0, v0}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/s;->aw:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/s;->format:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/s;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->url:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->aw:Ljava/lang/String;

    return-object v0
.end method
