.class Lcom/adcolony/sdk/ap$a;
.super Lcom/adcolony/sdk/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 2

    const-string v0, "precision mediump float;              \nuniform mat4   transform;             \nattribute vec4 position;              \nattribute lowp vec4 color;            \nvarying   lowp vec4 vertex_color;     \nvoid main()                           \n{                                     \n  gl_Position = transform * position; \n  vertex_color = color / 255.0;       \n}                                     \n"

    const-string v1, "precision mediump float;        \nvarying lowp vec4 vertex_color; \nvoid main()                     \n{                               \n  gl_FragColor = vertex_color;  \n}                               \n"

    invoke-direct {p0, p1, v0, v1}, Lcom/adcolony/sdk/ap;-><init>(Lcom/adcolony/sdk/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
