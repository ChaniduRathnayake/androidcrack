.class final Lcom/inmobi/sdk/InMobiSdk$6;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->resetMediaCache(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$6;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$6;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/inmobi/commons/a/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/commons/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
