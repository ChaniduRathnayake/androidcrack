.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"

.field private static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v3, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzal:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
