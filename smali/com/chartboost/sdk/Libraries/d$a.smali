.class public Lcom/chartboost/sdk/Libraries/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    iput-object p2, p0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Libraries/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/Libraries/d$a;->d:Ljava/lang/String;

    return-void
.end method
