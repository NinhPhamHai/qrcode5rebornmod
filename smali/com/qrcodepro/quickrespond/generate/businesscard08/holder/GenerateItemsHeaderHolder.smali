.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "GenerateItemsHeaderHolder.java"


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

.field year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    return-void
.end method

.method private getMonthIndex(Ljava/lang/String;)I
    .locals 3

    .line 141
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method private getMonthScannedDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenerateMonthData()Ljava/util/List;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1

    .line 199
    :cond_2
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

    .line 156
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenerateGenericDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getTodayScannedDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenerateDayData()Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1

    .line 177
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getWeekScannedDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenerateWeekData()Ljava/util/List;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 232
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1

    .line 243
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getYesterdayScannedDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenerateYesterdayDataList()Ljava/util/List;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 210
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1

    .line 220
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->bindData(Ljava/lang/String;II)V

    return-void
.end method

.method public bindData(Ljava/lang/String;II)V
    .locals 6

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    if-nez p2, :cond_0

    :cond_0
    const-string v0, "Today"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0c00f0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 81
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getTodayScannedDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "Current Month"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 89
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getMonthScannedDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "Yesterday"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 97
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getYesterdayScannedDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "Current Week"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 105
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getWeekScannedDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    array-length v0, p1

    if-le v0, v3, :cond_6

    .line 115
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getMonthIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x9

    if-gt v0, v4, :cond_5

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->month:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->month:Ljava/lang/String;

    .line 122
    :goto_0
    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->year:Ljava/lang/String;

    .line 125
    :cond_6
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateScanItemsHolder;

    invoke-direct {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 126
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->month:Ljava/lang/String;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->year:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->getScannedDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :goto_1
    add-int/2addr p2, v3

    if-ne p2, p3, :cond_7

    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    .line 133
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateItemsHeaderHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
