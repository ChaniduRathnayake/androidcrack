.class public Lcom/chartboost/sdk/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:[B

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae;->b:[B

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ae;->c:Ljava/lang/String;

    return-void
.end method
