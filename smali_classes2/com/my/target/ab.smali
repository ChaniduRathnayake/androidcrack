.class public Lcom/my/target/ab;
.super Ljava/lang/Object;
.source "MraidJsCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ab$a;
    }
.end annotation


# static fields
.field public static final aq:Ljava/lang/String; = "expand"

.field public static final bj:Ljava/lang/String; = "close"

.field public static final bk:Ljava/lang/String; = "useCustomClose"

.field public static final bl:Ljava/lang/String; = "open"

.field public static final bm:Ljava/lang/String; = "resize"

.field public static final bn:Ljava/lang/String; = "setResizeProperties"

.field public static final bo:Ljava/lang/String; = "setExpandProperties"

.field public static final bp:Ljava/lang/String; = "setOrientationProperties"

.field public static final bq:Ljava/lang/String; = "playVideo"

.field public static final br:Ljava/lang/String; = "storePicture"

.field public static final bs:Ljava/lang/String; = "createCalendarEvent"

.field public static final bt:Ljava/lang/String; = "vpaidInit"

.field public static final bu:Ljava/lang/String; = "vpaidEvent"

.field public static final bv:Ljava/lang/String; = "playheadEvent"

.field public static final bw:Ljava/lang/String; = ""


# instance fields
.field public final bx:Z

.field private final by:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "playheadEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "useCustomClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "setExpandProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "vpaidEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "setResizeProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "createCalendarEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_d
    const-string v0, "vpaidInit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lcom/my/target/ab;->bx:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/my/target/ab;->by:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const-string v0, "inline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/my/target/ab;->bx:Z

    iput-object p1, p0, Lcom/my/target/ab;->by:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iput-boolean v1, p0, Lcom/my/target/ab;->bx:Z

    iput-object p1, p0, Lcom/my/target/ab;->by:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput-boolean v2, p0, Lcom/my/target/ab;->bx:Z

    iput-object p1, p0, Lcom/my/target/ab;->by:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_d
        -0x706c8659 -> :sswitch_c
        -0x4cd72166 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x2bba19a0 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x7f3dfe1 -> :sswitch_6
        0x1b5f6cdd -> :sswitch_5
        0x253cb189 -> :sswitch_4
        0x35332378 -> :sswitch_3
        0x51334bef -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ab;->by:Ljava/lang/String;

    return-object v0
.end method
