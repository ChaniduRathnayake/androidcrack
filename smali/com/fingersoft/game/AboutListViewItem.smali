.class public Lcom/fingersoft/game/AboutListViewItem;
.super Ljava/lang/Object;
.source "AboutListViewItem.java"


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mIconID:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fingersoft/game/AboutListViewItem;->mIconID:I

    iput-object p2, p0, Lcom/fingersoft/game/AboutListViewItem;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/fingersoft/game/AboutListViewItem;->mDescription:Ljava/lang/String;

    return-void
.end method
