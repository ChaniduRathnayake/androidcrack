.class public Lorg/cocos2dx/lib/Cocos2dxActivity;
.super Landroid/app/Activity;
.source "Cocos2dxActivity.java"


# static fields
.field public static final HANDLER_ENTER_INGAME:I = 0xf

.field public static final HANDLER_FACEBOOK_LIKE:I = 0xd

.field public static final HANDLER_INAPP_PURCHASE_GETJAR:I = 0x4

.field public static final HANDLER_INAPP_PURCHASE_GOOGLE_PLAY:I = 0x2

.field public static final HANDLER_INAPP_PURCHASE_GOOGLE_PLAY_SR:I = 0x13

.field public static final HANDLER_INAPP_RESTORE_GOOGLE_PLAY:I = 0x3

.field public static final HANDLER_LEAVE_INGAME:I = 0x10

.field public static final HANDLER_MOREMENU_FACEBOOK_LIKE:I = 0x11

.field public static final HANDLER_RUN_IN_UI_THREAD:I = 0x9

.field public static final HANDLER_SHARE_IMAGE:I = 0xb

.field public static final HANDLER_SHOW_DIALOG:I = 0x1

.field public static final HANDLER_SHOW_INTERSTITIAL_PROMO:I = 0x12

.field public static final HANDLER_SHOW_MORE:I = 0x8

.field public static final HANDLER_START_AD_VIEW:I = 0x6

.field public static final HANDLER_STOP_AD_VIEW:I = 0x7

.field public static final HANDLER_STOP_POPUPS:I = 0xc

.field public static final HANDLER_SUGGEST_APP_RATING:I = 0xa

.field public static final HANDLER_TRACK_PAGE:I = 0x5

.field public static final HANDLER_VIDEOVIEW:I = 0xe

.field protected static final TAG:Ljava/lang/String; = "fsactivity"

.field private static accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

.field private static accelerometerEnabled:Z

.field private static backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

.field private static filesDirctory:Ljava/lang/String;

.field protected static handler:Landroid/os/Handler;

.field protected static mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private static packageName:Ljava/lang/String;

.field private static soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableAccelerometer()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometerEnabled:Z

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    return-void
.end method

.method public static disableAdManagerPopupDialogs()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static enableAccelerometer()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometerEnabled:Z

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method

.method public static end()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->end()V

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->end()V

    return-void
.end method

.method public static enterInGame()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static getAndroidModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getBackgroundMusicVolume()F
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->getBackgroundVolume()F

    move-result v0

    return v0
.end method

.method public static getCocos2dxPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEffectsVolume()F
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->getEffectsVolume()F

    move-result v0

    return v0
.end method

.method public static getFilesDirectory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->filesDirctory:Ljava/lang/String;

    return-object v0
.end method

.method public static iapFacebookLike()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static iapViewVideo()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static isBackgroundMusicPlaying()Z
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->isBackgroundMusicPlaying()Z

    move-result v0

    return v0
.end method

.method public static leaveInGame()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static moreFacebookLike()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static native nativeSetPaths(Ljava/lang/String;)V
.end method

.method public static pauseAllEffects()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->pauseAllEffects()V

    return-void
.end method

.method public static pauseBackgroundMusic()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->pauseBackgroundMusic()V

    return-void
.end method

.method public static pauseEffect(I)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->pauseEffect(I)V

    return-void
.end method

.method public static playBackgroundMusic(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMusic;->playBackgroundMusic(Ljava/lang/String;Z)V

    return-void
.end method

.method public static playEffect(Ljava/lang/String;ZFF)I
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxSound;->playEffect(Ljava/lang/String;ZFF)I

    move-result p0

    return p0
.end method

.method public static preloadBackgroundMusic(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->preloadBackgroundMusic(Ljava/lang/String;)V

    return-void
.end method

.method public static preloadEffect(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->preloadEffect(Ljava/lang/String;)I

    return-void
.end method

.method public static requestInAppPurchaseGetJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/InAppPurchaseGetJar;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/cocos2dx/lib/InAppPurchaseGetJar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static requestInAppPurchaseGooglePlay(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/InAppPurchaseMarket;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/InAppPurchaseMarket;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static requestInAppPurchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/InAppPurchaseMarket;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/InAppPurchaseMarket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static requestInAppRestoreGooglePlay()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static resumeAllEffects()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->resumeAllEffects()V

    return-void
.end method

.method public static resumeBackgroundMusic()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->resumeBackgroundMusic()V

    return-void
.end method

.method public static resumeEffect(I)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->resumeEffect(I)V

    return-void
.end method

.method public static rewindBackgroundMusic()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->rewindBackgroundMusic()V

    return-void
.end method

.method public static runInUiThread(Lorg/cocos2dx/lib/MessageRunInUIThread;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setBackgroundMusicVolume(F)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->setBackgroundVolume(F)V

    return-void
.end method

.method public static setEffectRate(IF)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->setEffectRate(IF)V

    return-void
.end method

.method public static setEffectVolume(IF)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->setEffectVolume(IF)V

    return-void
.end method

.method public static setEffectsVolume(F)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->setEffectsVolume(F)V

    return-void
.end method

.method public static shareImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/ShareMessage;

    invoke-direct {v1, p0, p1, p2}, Lorg/cocos2dx/lib/ShareMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Ok"

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivity$3;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showInterstitialPromo()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static showMessageBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/DialogMessage;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static showMore()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static startAdView()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopAdView()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopAllEffects()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->stopAllEffects()V

    return-void
.end method

.method public static stopBackgroundMusic()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMusic;->stopBackgroundMusic()V

    return-void
.end method

.method public static stopEffect(I)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->stopEffect(I)V

    return-void
.end method

.method public static suggestAppRating()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static terminateProcess()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static trackPage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/TrackPageMessage;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/TrackPageMessage;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static unloadEffect(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->unloadEffect(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->initPreferences(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Landroid/content/Context;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;-><init>(Landroid/content/Context;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setVolumeControlStream(I)V

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxMusic;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxMusic;-><init>(Landroid/content/Context;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->backgroundMusicPlayer:Lorg/cocos2dx/lib/Cocos2dxMusic;

    const-string p1, "fsactivity"

    const-string v0, "Music player created"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    const-string p1, "fsactivity"

    const-string v0, "Sound system created"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->setContext(Landroid/content/Context;)V

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxActivity$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    const-string v0, "aLVOzg7MjsgQW5kcm9pZC0xLmNvbSA7"

    invoke-static {p0, v0}, Lorg/cocos2dx/lib/Cocos2dx;->setKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometerEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    :cond_0
    return-void
.end method

.method public onRequestGetJarIAP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestGooglePlayIAPRestore()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometerEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public registerUiChangeListener()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$2;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method protected setPackageName(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->filesDirctory:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "apk path"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->nativeSetPaths(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate assets, aborting..."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
