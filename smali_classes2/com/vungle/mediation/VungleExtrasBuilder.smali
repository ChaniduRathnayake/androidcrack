.class public final Lcom/vungle/mediation/VungleExtrasBuilder;
.super Ljava/lang/Object;
.source "VungleExtrasBuilder.java"


# static fields
.field static final EXTRA_ALL_PLACEMENTS:Ljava/lang/String; = "allPlacements"

.field private static final EXTRA_FLEXVIEW_CLOSE_TIME:Ljava/lang/String; = "flexViewCloseTimeInSec"

.field private static final EXTRA_ORDINAL_VIEW_COUNT:Ljava/lang/String; = "ordinalViewCount"

.field static final EXTRA_PLAY_PLACEMENT:Ljava/lang/String; = "playPlacement"

.field private static final EXTRA_SOUND_ENABLED:Ljava/lang/String; = "soundEnabled"

.field static final EXTRA_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "allPlacements"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static adConfigWithNetworkExtras(Landroid/os/Bundle;)Lcom/vungle/warren/AdConfig;
    .locals 3

    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "soundEnabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    const-string v1, "flexViewCloseTimeInSec"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdConfig;->setFlexViewCloseTime(I)V

    const-string v1, "ordinalViewCount"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setFlexViewCloseTimeInSec(I)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "flexViewCloseTimeInSec"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setOrdinalViewCount(I)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "ordinalViewCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPlayingPlacement(Ljava/lang/String;)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playPlacement"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSoundEnabled(Z)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "soundEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->mBundle:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
