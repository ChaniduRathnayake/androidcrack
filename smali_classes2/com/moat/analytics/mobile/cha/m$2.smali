.class final Lcom/moat/analytics/mobile/cha/m$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/m$2;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/m$2;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/m;->ॱ(Ljava/lang/String;)Lcom/moat/analytics/mobile/cha/base/functional/Optional;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
