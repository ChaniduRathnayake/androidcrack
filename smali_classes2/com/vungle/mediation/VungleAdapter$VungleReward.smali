.class Lcom/vungle/mediation/VungleAdapter$VungleReward;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VungleReward"
.end annotation


# instance fields
.field private final mAmount:I

.field private final mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/mediation/VungleAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleAdapter;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter$VungleReward;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/mediation/VungleAdapter$VungleReward;->mType:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/mediation/VungleAdapter$VungleReward;->mAmount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/vungle/mediation/VungleAdapter$VungleReward;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$VungleReward;->mType:Ljava/lang/String;

    return-object v0
.end method
