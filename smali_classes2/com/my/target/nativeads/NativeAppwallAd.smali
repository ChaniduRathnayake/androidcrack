.class public final Lcom/my/target/nativeads/NativeAppwallAd;
.super Lcom/my/target/common/BaseAd;
.source "NativeAppwallAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TITLE:Ljava/lang/String; = "Apps"

.field private static final DEFAULT_TITLE_BACKGROUND_COLOR:I = -0xbaa59d

.field private static final DEFAULT_TITLE_SUPPLEMENTARY_COLOR:I = -0xc9bab3

.field private static final DEFAULT_TITLE_TEXT_COLOR:I = -0x1


# instance fields
.field private final banners:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            "Lcom/my/target/core/models/banners/j;",
            ">;"
        }
    .end annotation
.end field

.field private final clickHandler:Lcom/my/target/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private engine:Lcom/my/target/core/engines/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hideStatusBarInDialog:Z

.field private listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private section:Lcom/my/target/core/models/sections/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private titleBackgroundColor:I

.field private titleSupplementaryColor:I

.field private titleTextColor:I

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/AppwallAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "appwall"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->clickHandler:Lcom/my/target/ca;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    const-string p1, "Apps"

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    const p1, -0xbaa59d

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    const p1, -0xc9bab3

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setAutoLoadImages(Z)V

    const-string p1, "NativeAppwallAd created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/core/models/sections/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->handleResult(Lcom/my/target/core/models/sections/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private handleResult(Lcom/my/target/core/models/sections/e;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/sections/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-nez p2, :cond_0

    const-string p2, "no ad"

    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/j;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->newBanner(Lcom/my/target/core/models/banners/j;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_3
    return-void
.end method

.method public static loadImageToView(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h;->destroy()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCachePeriod()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getCachePeriod()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    return v0
.end method

.method public final getTitleSupplementaryColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    return v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    return v0
.end method

.method public final handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->clickHandler:Lcom/my/target/ca;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->setHasNotification(Z)V

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-static {v1, v2}, Lcom/my/target/ev;->a(Lcom/my/target/core/models/sections/e;Lcom/my/target/b;)Lcom/my/target/ev;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/ev;->a(Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to handle banner click: no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final handleBannerShow(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/j;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to handle banner show: no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final handleBannersShow(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/core/models/banners/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/j;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to handle banner show: no internal banner for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final hasNotifications()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isAutoLoadImages()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result v0

    return v0
.end method

.method public final isHideStatusBarInDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    return v0
.end method

.method public final load()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/er;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/nativeads/NativeAppwallAd$1;

    invoke-direct {v1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$1;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method public final prepareBannerClickLink(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/j;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v1, "click"

    invoke-virtual {p1, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-static {p1, v1}, Lcom/my/target/ev;->a(Lcom/my/target/core/models/sections/e;Lcom/my/target/b;)Lcom/my/target/ev;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/ev;->a(Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/core/models/banners/j;->getTrackingLink()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to handle banner click: no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$2;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$2;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    return-void
.end method

.method public final setAutoLoadImages(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setAutoLoadImages(Z)V

    return-void
.end method

.method public final setCachePeriod(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/b;->setCachePeriod(J)V

    return-void
.end method

.method public final setHideStatusBarInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    return-void
.end method

.method public final setListener(Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    return-void
.end method

.method public final setTitleSupplementaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/target/core/engines/h;->a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/core/engines/h;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/h;->s(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "NativeAppwallAd.show: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final showDialog()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->section:Lcom/my/target/core/models/sections/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/target/core/engines/h;->a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/core/engines/h;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->engine:Lcom/my/target/core/engines/h;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/h;->showDialog(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "NativeAppwallAd.show: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterAppwallAdView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/AppwallAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->viewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
