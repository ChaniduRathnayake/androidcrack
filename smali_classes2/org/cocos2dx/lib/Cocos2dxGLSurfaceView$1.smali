.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;
.super Landroid/os/Handler;
.source "Cocos2dxGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$100()Lorg/cocos2dx/lib/TextInputWraper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const-string p1, "GLSurfaceView"

    const-string v0, "HideSoftInput"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$100()Lorg/cocos2dx/lib/TextInputWraper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditText;->append(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$100()Lorg/cocos2dx/lib/TextInputWraper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/TextInputWraper;->setOriginText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$100()Lorg/cocos2dx/lib/TextInputWraper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const-string p1, "GLSurfaceView"

    const-string v0, "showSoftInput"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
