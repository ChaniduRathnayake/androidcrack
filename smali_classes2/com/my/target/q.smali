.class public abstract Lcom/my/target/q;
.super Ljava/lang/Object;
.source "AbstractJsEvent.java"

# interfaces
.implements Lcom/my/target/v;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/q;->type:Ljava/lang/String;

    return-object v0
.end method
