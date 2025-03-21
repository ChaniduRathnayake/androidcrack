.class public final Lcom/inmobi/ads/b$f;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/inmobi/ads/b$f;->a:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/b$f;->b:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b$f;->c:I

    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/500/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    return-void
.end method
