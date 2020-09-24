.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "BookmarkFilterItemsHeaderHolder.java"


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
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;",
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

    .line 36
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    return-void
.end method

.method private getMonthIndex(Ljava/lang/String;)I
    .locals 3

    .line 111
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method private getMonthScannedDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getMonthBookmarkFilterData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getScannedDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenericBookmarkFilerDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getTodayScannedDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getDayBookmarkFilterData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getWeekScannedDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getWeekBookmarkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getYesterdayScannedDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getYesterdayBookmarkFilterDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->bindData(Ljava/lang/String;II)V

    return-void
.end method

.method public bindData(Ljava/lang/String;II)V
    .locals 4

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 50
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string p3, "filter_type_sp"

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Today"

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0c00f0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 54
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 57
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getTodayScannedDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    const-string p3, "Current Month"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 61
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 65
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getMonthScannedDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const-string p3, "Yesterday"

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 69
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 73
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getYesterdayScannedDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string p3, "Current Week"

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 77
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 81
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getWeekScannedDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 90
    array-length p3, p1

    if-le p3, v2, :cond_5

    .line 91
    aget-object p3, p1, v1

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getMonthIndex(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x9

    if-gt p3, v1, :cond_4

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->month:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->month:Ljava/lang/String;

    .line 98
    :goto_0
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->year:Ljava/lang/String;

    .line 101
    :cond_5
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 102
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->month:Ljava/lang/String;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->year:Ljava/lang/String;

    invoke-direct {p0, p3, v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;->getScannedDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
