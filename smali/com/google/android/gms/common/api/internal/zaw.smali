.class public final Lcom/google/android/gms/common/api/internal/zaw;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final zaeq:Lcom/google/android/gms/common/api/Api$Client;

.field private final zaer:Lcom/google/android/gms/common/api/internal/zaq;

.field private final zaes:Lcom/google/android/gms/common/internal/ClientSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/Api$Client;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/zaq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaeq:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaer:Lcom/google/android/gms/common/api/internal/zaq;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaer:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zar;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaeq:Lcom/google/android/gms/common/api/Api$Client;

    return-object p1
.end method

.method public final zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    return-object v0
.end method

.method public final zaab()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaeq:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method
