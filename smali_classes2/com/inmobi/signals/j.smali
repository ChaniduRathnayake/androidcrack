.class public Lcom/inmobi/signals/j;
.super Ljava/lang/Object;
.source "IceNetworkClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private b:Lcom/inmobi/signals/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/signals/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/signals/j;->b:Lcom/inmobi/signals/k;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/j;)Lcom/inmobi/signals/k;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/signals/j;->b:Lcom/inmobi/signals/k;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/signals/j;->a:Ljava/lang/String;

    return-object v0
.end method
