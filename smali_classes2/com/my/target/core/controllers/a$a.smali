.class final Lcom/my/target/core/controllers/a$a;
.super Ljava/lang/Object;
.source "NativeAdVideoController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lcom/my/target/core/controllers/a;


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/a$a;->q:Lcom/my/target/core/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/a$a;-><init>(Lcom/my/target/core/controllers/a;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/my/target/core/controllers/a$a;->q:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/controllers/a$a;->q:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->d(Lcom/my/target/core/controllers/a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/my/target/core/controllers/a$a;->q:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->b(Lcom/my/target/core/controllers/a;)V

    const-string p1, "Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/my/target/core/controllers/a$a;->q:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->e(Lcom/my/target/core/controllers/a;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
