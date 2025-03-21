.class interface abstract Lcom/vungle/warren/persistence/FilePersistor$TransformationReader;
.super Ljava/lang/Object;
.source "FilePersistor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/persistence/FilePersistor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "TransformationReader"
.end annotation


# virtual methods
.method public abstract readBytes(Ljava/io/File;)[B
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
