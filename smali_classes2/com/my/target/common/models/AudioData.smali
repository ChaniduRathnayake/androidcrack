.class public final Lcom/my/target/common/models/AudioData;
.super Lcom/my/target/ag;
.source "AudioData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private bitrate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/AudioData;

    invoke-direct {v0, p0}, Lcom/my/target/common/models/AudioData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/my/target/common/models/AudioData;->bitrate:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/models/AudioData;->bitrate:I

    return-void
.end method
