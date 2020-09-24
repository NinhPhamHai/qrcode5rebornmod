.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "GenerateBookmarkItemsHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

.field month:Ljava/lang/String;

.field scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field timeTxt:Landroid/widget/TextView;

.field tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

.field year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    return-void
.end method

.method private getMonthIndex(Ljava/lang/String;)I
    .locals 3

    .line 115
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method private getMonthScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getMonthDataGenBookmark()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenericGenBookmarkDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getTodayScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getDayDataGenBookmark()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getWeekScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getWeekGenBookmarkData()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getYesterdayScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getYearDataGenBookmark()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->bindData(Ljava/lang/String;II)V

    return-void
.end method

.method public bindData(Ljava/lang/String;II)V
    .locals 3

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    const-string p2, "Today"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0c00f0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 60
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getTodayScannedDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "Current Month"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 68
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getMonthScannedDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "Yesterday"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 76
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getYesterdayScannedDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "Current Week"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 84
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getWeekScannedDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 93
    array-length p2, p1

    if-le p2, v1, :cond_5

    .line 94
    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getMonthIndex(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x9

    if-gt p2, v0, :cond_4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->month:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->month:Ljava/lang/String;

    .line 101
    :goto_0
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->year:Ljava/lang/String;

    .line 104
    :cond_5
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 105
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->month:Ljava/lang/String;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->year:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;->getScannedDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
