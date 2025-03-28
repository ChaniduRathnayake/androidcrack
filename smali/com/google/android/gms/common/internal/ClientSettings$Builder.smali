.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zabt:I

.field private zabu:Landroid/view/View;

.field private zabv:Ljava/lang/String;

.field private zabw:Ljava/lang/String;

.field private zaob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation
.end field

.field private zaoc:Lcom/google/android/gms/signin/SignInOptions;

.field private zaoe:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zax:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoc:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public final addAllRequiredScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addRequiredScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zax:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoe:Landroid/support/v4/util/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaob:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabu:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabv:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabw:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoc:Lcom/google/android/gms/signin/SignInOptions;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    return-object v9
.end method

.method public final setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zax:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setGravityForPopups(I)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    return-object p0
.end method

.method public final setOptionalApiSettingsMap(Ljava/util/Map;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaob:Ljava/util/Map;

    return-object p0
.end method

.method public final setRealClientClassName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabw:Ljava/lang/String;

    return-object p0
.end method

.method public final setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabv:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignInOptions(Lcom/google/android/gms/signin/SignInOptions;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoc:Lcom/google/android/gms/signin/SignInOptions;

    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabu:Landroid/view/View;

    return-object p0
.end method
