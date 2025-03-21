.class public final Lcom/inmobi/ads/ar;
.super Landroid/media/MediaPlayer;
.source "NativeMediaPlayer.java"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/inmobi/ads/ar;

.field private static f:I


# instance fields
.field a:I

.field b:I

.field private c:Lcom/inmobi/ads/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ar;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/inmobi/ads/ar;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/ar;->a:I

    iput v0, p0, Lcom/inmobi/ads/ar;->b:I

    return-void
.end method

.method public static a()Lcom/inmobi/ads/ar;
    .locals 3

    sget-object v0, Lcom/inmobi/ads/ar;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/ads/ar;->e:Lcom/inmobi/ads/ar;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/ads/ar;->e:Lcom/inmobi/ads/ar;

    iget-object v2, v1, Lcom/inmobi/ads/ar;->c:Lcom/inmobi/ads/ar;

    sput-object v2, Lcom/inmobi/ads/ar;->e:Lcom/inmobi/ads/ar;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/ads/ar;->c:Lcom/inmobi/ads/ar;

    sget v2, Lcom/inmobi/ads/ar;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/ads/ar;->f:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/inmobi/ads/ar;

    invoke-direct {v0}, Lcom/inmobi/ads/ar;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lcom/inmobi/ads/ar;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/ads/ar;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/inmobi/ads/ar;->f:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    sget-object v2, Lcom/inmobi/ads/ar;->e:Lcom/inmobi/ads/ar;

    iput-object v2, p0, Lcom/inmobi/ads/ar;->c:Lcom/inmobi/ads/ar;

    sput-object p0, Lcom/inmobi/ads/ar;->e:Lcom/inmobi/ads/ar;

    sget v2, Lcom/inmobi/ads/ar;->f:I

    add-int/2addr v2, v1

    sput v2, Lcom/inmobi/ads/ar;->f:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
