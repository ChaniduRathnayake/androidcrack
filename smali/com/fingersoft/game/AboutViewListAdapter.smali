.class public Lcom/fingersoft/game/AboutViewListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AboutViewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/fingersoft/game/AboutListViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/app/Activity;

.field mMetrics:Landroid/util/DisplayMetrics;

.field mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fingersoft/game/AboutListViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/fingersoft/game/AboutListViewItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mMetrics:Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mContext:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mObjects:Ljava/util/List;

    iget-object p1, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/fingersoft/game/AboutListViewItem;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fingersoft/game/AboutListViewItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/AboutViewListAdapter;->getItem(I)Lcom/fingersoft/game/AboutListViewItem;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mContext:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f080001

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/AboutViewListAdapter;->getItem(I)Lcom/fingersoft/game/AboutListViewItem;

    move-result-object p1

    const p3, 0x7f060002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f060003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060001

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/fingersoft/game/AboutListViewItem;->mIconID:I

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v5, p0, Lcom/fingersoft/game/AboutViewListAdapter;->mMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p1, Lcom/fingersoft/game/AboutListViewItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/fingersoft/game/AboutListViewItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
