.class public Lcom/my/target/bg;
.super Ljava/lang/Object;
.source "VastParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/ag;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final fh:[Ljava/lang/String;

.field private static final fi:[Ljava/lang/String;


# instance fields
.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bJ:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final bK:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final bN:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ed:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final fj:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final fk:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/aj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private fl:Z

.field private fm:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "application/vnd.apple.mpegurl"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "application/x-mpegurl"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/my/target/bg;->fh:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "linkTxt"

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/bg;->fi:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/my/target/b;Lcom/my/target/ae;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bg;->bK:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bg;->bN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bg;->fj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/bg;->fk:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    iput-object p2, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    iput-object p3, p0, Lcom/my/target/bg;->bE:Landroid/content/Context;

    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAST linkTxt decoded text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode linkTxt extension: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/ae;Landroid/content/Context;)Lcom/my/target/bg;
    .locals 1
    .param p0    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/ag;",
            ">(",
            "Lcom/my/target/b;",
            "Lcom/my/target/ae;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/bg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/bg;-><init>(Lcom/my/target/b;Lcom/my/target/ae;Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FLjava/lang/String;Lcom/my/target/ah;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/my/target/ao;->v(Ljava/lang/String;)Lcom/my/target/ao;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/ah;->getDuration()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/my/target/ao;->c(F)V

    invoke-virtual {p3}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/aq;->a(Lcom/my/target/ao;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/my/target/ao;->d(F)V

    iget-object p1, p0, Lcom/my/target/bg;->bN:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/my/target/aq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/my/target/ap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ap;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    invoke-virtual {p3}, Lcom/my/target/b;->getSlotId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bg;->bE:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/my/target/bg;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/my/target/bg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v2, "Creatives"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/my/target/bg;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/my/target/bg;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "VASTAdTagURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/my/target/ae;->m(Ljava/lang/String;)Lcom/my/target/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->a(I)V

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->bN:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->g(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->bK:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->d(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getCtaText()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/my/target/ae;->setCtaText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->fj:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    iget-object p2, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->b(Lcom/my/target/ae;)V

    goto :goto_2

    :cond_7
    const-string p1, "got VAST wrapper, but no vastAdTagUri"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/ah;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v1, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/my/target/bg;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/bg;->c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added VAST tracking \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "skipoffset"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    const-string v1, "CompanionAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "required"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "Bad value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong companion required attribute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/bg;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V

    invoke-virtual {p2}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to find valid mediafile!"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "VideoClicks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "linkTxt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/bg;->G(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST linkTxt raw text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private au()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->I()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/bg;->bN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/bg;->bK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->E()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/bg;->fj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private av()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/bg;->fk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/aj;

    iget-object v2, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/my/target/bg;->ctaText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/target/aj;->setCtaText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v2}, Lcom/my/target/ae;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v2}, Lcom/my/target/ae;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/aj;->setCtaText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/my/target/bg;->bN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/ao;

    invoke-virtual {v3}, Lcom/my/target/ao;->Z()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/my/target/ao;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, v1}, Lcom/my/target/bg;->a(FLjava/lang/String;Lcom/my/target/ah;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/ap;

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/my/target/aq;->b(Lcom/my/target/ap;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/my/target/bg;->fj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/ai;

    invoke-virtual {v1, v3}, Lcom/my/target/aj;->addCompanion(Lcom/my/target/ai;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/bg;->H(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {p2}, Lcom/my/target/ao;->v(Ljava/lang/String;)Lcom/my/target/ao;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/my/target/ao;->c(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/aq;->a(Lcom/my/target/ao;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to parse progress stat with value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Companion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "width"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-static {v2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/my/target/ai;->newBanner()Lcom/my/target/ai;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Lcom/my/target/ai;->setId(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/ai;->setWidth(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/ai;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Bad value"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable  to convert required companion attributes, width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p3}, Lcom/my/target/ai;->setRequired(Ljava/lang/String;)V

    const-string p2, "assetWidth"

    invoke-static {p2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "assetHeight"

    invoke-static {p3, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setAssetWidth(I)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setAssetHeight(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST asset dimensions: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p2, "expandedWidth"

    invoke-static {p2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expandedHeight"

    invoke-static {p3, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setExpandedWidth(I)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setExpandedHeight(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST expanded dimensions "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p2, "adSlotID"

    invoke-static {p2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setAdSlotID(Ljava/lang/String;)V

    const-string p2, "apiFramework"

    invoke-static {p2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setApiFramework(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/bg;->fj:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p2

    if-ne p2, v1, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StaticResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setStaticResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p3, "HTMLResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setHtmlResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "IFrameResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setIframeResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p3, "CompanionClickThrough"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/my/target/bg;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/ai;->setTrackingLink(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "CompanionClickTracking"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v4}, Lcom/my/target/ai;->getStatHolder()Lcom/my/target/aq;

    move-result-object p3

    const-string v0, "click"

    invoke-virtual {p3, v0, p2}, Lcom/my/target/aq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p3, "TrackingEvents"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, p1, v4}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/ah;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)Z
    .locals 1
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/bg;->H(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setDuration(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0}, Lcom/my/target/bg;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "playbackStarted"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(FLjava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(FLjava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(FLjava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(FLjava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "playbackStarted"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "volumeOff"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "unmute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "volumeOn"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "playbackPaused"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_8
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "playbackResumed"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "fullscreenOn"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_a
    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "fullscreenOff"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_b
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "closedByUser"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_c
    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "error"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_d
    const-string v0, "ClickTracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "click"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    goto :goto_0

    :cond_e
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "closedByUser"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/ah;)V

    :cond_f
    :goto_0
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/bg;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setTrackingLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ClickTracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/bg;->bJ:Ljava/util/ArrayList;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/my/target/ap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamads"

    iget-object v1, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen"

    iget-object v1, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "instreamaudioads"

    iget-object v1, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/bg;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-static {v1, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/bg;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2}, Lcom/my/target/common/models/AudioData;->newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/common/models/AudioData;->setBitrate(I)V

    :cond_2
    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported VAST file (mimetype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Lcom/my/target/aj;->setMediaData(Lcom/my/target/ag;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Ad"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/target/bg;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V
    .locals 12
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    invoke-static {v1, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-static {v2, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-static {v3, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v4, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/bg;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/my/target/bg;->fh:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :catch_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v2

    :catch_2
    :cond_3
    :goto_4
    if-lez v7, :cond_5

    if-lez v8, :cond_5

    invoke-static {v5, v7, v8}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping unsupported VAST file (mimeType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/my/target/bg;->adConfig:Lcom/my/target/b;

    invoke-virtual {p1}, Lcom/my/target/b;->getVideoQuality()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setMediaData(Lcom/my/target/ag;)V

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/bg;->fl:Z

    const-string v0, "VAST file contains wrapped ad information."

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/bg;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->G()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_1
    const-string v0, "got VAST wrapper, but max redirects limit exceeded"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "InLine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bg;->fl:Z

    const-string v0, "VAST file contains inline ad information."

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/my/target/bg;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/my/target/bg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/my/target/bg;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "Extensions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/my/target/bg;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/my/target/bg;->av()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/my/target/bg;->fi:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/bg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/bg;->bK:Ljava/util/ArrayList;

    const-string v1, "impression"

    invoke-static {v1, p1}, Lcom/my/target/ap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression tracker url for wrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/bg;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    invoke-static {v0, p1}, Lcom/my/target/bg;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/my/target/bg;->fl:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/my/target/aj;->newBanner()Lcom/my/target/aj;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/my/target/aj;->setId(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/aj;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/aj;->getDuration()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/bg;->fk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required field"

    const-string v2, "VAST has no valid mediaData"

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required field"

    const-string v2, "VAST has no valid Duration"

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/my/target/bg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public F()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/bg;->bK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/my/target/bg;->au()V

    invoke-static {v0}, Lcom/my/target/bg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "VAST"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/my/target/bg;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    invoke-static {v0}, Lcom/my/target/bg;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse VAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method H(Ljava/lang/String;)F
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x0

    const-string v7, ":"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    mul-long v5, v5, v3

    mul-long v5, v5, v9

    add-long/2addr v1, v5

    mul-long v7, v7, v3

    mul-long v7, v7, v3

    mul-long v7, v7, v9

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method a(Lcom/my/target/aj;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Linear skipoffset is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getDuration()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/bg;->H(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert ISO time skipoffset string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    :cond_2
    return-void
.end method

.method public as()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/aj<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/bg;->fk:Ljava/util/ArrayList;

    return-object v0
.end method

.method public at()Lcom/my/target/ae;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bg;->fm:Lcom/my/target/ae;

    return-object v0
.end method
