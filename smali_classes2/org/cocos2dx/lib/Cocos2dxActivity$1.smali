.class Lorg/cocos2dx/lib/Cocos2dxActivity$1;
.super Landroid/os/Handler;
.source "Cocos2dxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/cocos2dx/lib/InAppPurchaseMarket;

    iget-object v1, v1, Lorg/cocos2dx/lib/InAppPurchaseMarket;->id:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/InAppPurchaseMarket;

    iget-object p1, p1, Lorg/cocos2dx/lib/InAppPurchaseMarket;->adKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestGooglePlayIAP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0x11

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0x10

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0xf

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0xe

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0xc

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/ShareMessage;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lorg/cocos2dx/lib/ShareMessage;->shareImagePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v5, v0}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "mime_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    iget-object v5, p1, Lorg/cocos2dx/lib/ShareMessage;->shareSubject:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    iget-object p1, p1, Lorg/cocos2dx/lib/ShareMessage;->shareText:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const-string v1, "Share using"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0xa

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/MessageRunInUIThread;

    invoke-interface {p1}, Lorg/cocos2dx/lib/MessageRunInUIThread;->execute()V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_c
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v0, 0x7

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v0, 0x6

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v1, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/TrackPageMessage;

    iget-object p1, p1, Lorg/cocos2dx/lib/TrackPageMessage;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onMessage(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->description:Ljava/lang/String;

    iget p1, p1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->price:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestGetJarIAP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_10
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestGooglePlayIAPRestore()V

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/InAppPurchaseMarket;

    iget-object p1, p1, Lorg/cocos2dx/lib/InAppPurchaseMarket;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestGooglePlayIAP(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v1, v1, Lorg/cocos2dx/lib/DialogMessage;->title:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/DialogMessage;

    iget-object p1, p1, Lorg/cocos2dx/lib/DialogMessage;->message:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
