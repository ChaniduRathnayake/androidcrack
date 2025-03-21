.class public Lcom/my/target/t;
.super Lcom/my/target/q;
.source "JsAdStartEvent.java"


# instance fields
.field private final ax:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onAdStart"

    invoke-direct {p0, v0}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/t;->format:Ljava/lang/String;

    iput-object p1, p0, Lcom/my/target/t;->ax:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/t;->format:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/t;->ax:[Ljava/lang/String;

    return-object v0
.end method
