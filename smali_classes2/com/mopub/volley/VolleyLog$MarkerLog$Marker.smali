.class Lcom/mopub/volley/VolleyLog$MarkerLog$Marker;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/VolleyLog$MarkerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Marker"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/volley/VolleyLog$MarkerLog$Marker;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mopub/volley/VolleyLog$MarkerLog$Marker;->thread:J

    iput-wide p4, p0, Lcom/mopub/volley/VolleyLog$MarkerLog$Marker;->time:J

    return-void
.end method
