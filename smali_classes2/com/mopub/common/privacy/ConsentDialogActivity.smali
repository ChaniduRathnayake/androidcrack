.class public Lcom/mopub/common/privacy/ConsentDialogActivity;
.super Landroid/app/Activity;
.source "ConsentDialogActivity.java"


# static fields
.field private static final CLOSE_BUTTON_DELAY_MS:I = 0x2710

.field private static final KEY_HTML_PAGE:Ljava/lang/String; = "html-page-content"


# instance fields
.field mCloseButtonHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mEnableCloseButtonRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mView:Lcom/mopub/common/privacy/ConsentDialogLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/privacy/ConsentDialogActivity;Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->saveConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    return-void
.end method

.method static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "html-page-content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-static {p0, p1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private saveConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConsentDialogActivity htmlData can\'t be empty string."

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConsentDialogActivity not found - did you declare it in AndroidManifest.xml?"

    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "html-page-content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Web page for ConsentDialogActivity is empty"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setConsentClickListener(Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;)V

    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$3;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->startLoading(Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->changeConsentStateFromDialog(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setCloseButtonVisibility(Z)V

    return-void
.end method

.method setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setCloseVisible(Z)V

    :cond_1
    return-void
.end method
