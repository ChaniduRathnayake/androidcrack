.class final Lcom/appsflyer/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/g$d;->ˊ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/g$d;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/g$d;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/g$d;->ˎ:Z

    return v0
.end method
