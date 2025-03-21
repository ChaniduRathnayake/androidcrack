.class public Lcom/my/target/cj;
.super Ljava/lang/Object;
.source "UrlResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cj$a;
    }
.end annotation


# static fields
.field private static final jN:[Ljava/lang/String;

.field private static final jO:Ljava/lang/String; = "https"


# instance fields
.field private jP:Lcom/my/target/cj$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://play.google.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://play.google.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "http://market.android.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "https://market.android.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "market://"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "samsungapps://"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/cj;->jN:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/cj;->url:Ljava/lang/String;

    return-void
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/my/target/cj;->jN:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "samsungapps://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/lang/String;)Lcom/my/target/cj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/cj;

    invoke-direct {v0, p0}, Lcom/my/target/cj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/cj;Lcom/my/target/cj$a;)Lcom/my/target/cj$a;
    .locals 0

    iput-object p1, p0, Lcom/my/target/cj;->jP:Lcom/my/target/cj$a;

    return-object p1
.end method

.method static synthetic a(Lcom/my/target/cj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cj;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/cj;)Lcom/my/target/cj$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cj;->jP:Lcom/my/target/cj$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/my/target/cj$a;)Lcom/my/target/cj;
    .locals 0
    .param p1    # Lcom/my/target/cj$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/cj;->jP:Lcom/my/target/cj$a;

    return-object p0
.end method

.method public y(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/my/target/cj$1;

    invoke-direct {v0, p0, p1}, Lcom/my/target/cj$1;-><init>(Lcom/my/target/cj;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
