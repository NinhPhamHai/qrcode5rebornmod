.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScannedBarcodeItems.java"


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

.field mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a<",
            "Ljava/lang/String;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHeaderHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyTxt:Landroid/widget/TextView;

.field private mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

.field private myOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private requestType:Ljava/lang/String;

.field scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->myOptions:Ljava/util/List;

    return-void
.end method

.method private clearSaveData()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->deleteAll()V

    .line 712
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v1, "barcodeReaderX"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->deleteAllFile()V

    .line 713
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getScannedDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    .line 714
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 716
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->invalidateOptionsMenu()V

    return-void
.end method

.method private filterData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getNonDuplicate()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getScannedDataList()Ljava/util/List;

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "dd-MM-yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 609
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "MM-yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 610
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yyyy"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 611
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "MMM"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 613
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 615
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 616
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 617
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    .line 622
    invoke-virtual {v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getDate()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "Today"

    .line 631
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Yesterday"

    .line 634
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "Current Month"

    .line 636
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v8

    invoke-direct {p0, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getMonth(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-direct {p0, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getMonth(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private getListFilerByType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 318
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getScannedDataList()Ljava/util/List;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    .line 322
    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getMonth(I)Ljava/lang/String;
    .locals 12

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    const-string v10, "November"

    const-string v11, "December"

    .line 438
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 439
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getNonDuplicate()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllNonDuplicate()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNonDuplicate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getScannedBookmarkDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getBookmarkData()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllWords()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getDayData()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByDayBookmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getDayDataBookmark()Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getMonthData()Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByMonthBookmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getMonthDataBookmark()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getWeekData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getScannedDataListByWeekBookmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getWeekDataBookmark()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getScannedDataListByYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getYearData()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedDataListByYearBookmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getYearDataBookmark()Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$showDeleteDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 704
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private showDeleteDialog()V
    .locals 3

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 694
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "Delete"

    .line 698
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to delete?"

    .line 699
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$ScannedBarcodeItems$o3MtPfYaaUj_2UXRGhYsqT6ThmQ;

    invoke-direct {v2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$ScannedBarcodeItems$o3MtPfYaaUj_2UXRGhYsqT6ThmQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;)V

    .line 700
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$ScannedBarcodeItems$09q1ZDxm0iLXoIyKm_SGBdsqixs;->INSTANCE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$ScannedBarcodeItems$09q1ZDxm0iLXoIyKm_SGBdsqixs;

    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "requestType"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$showDeleteDialog$0$ScannedBarcodeItems(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 701
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->clearSaveData()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 721
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->startActivity(Landroid/content/Intent;)V

    .line 723
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 64
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->setContentView(I)V

    const p1, 0x7f090271

    .line 65
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090272

    .line 66
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090114

    .line 67
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mEmptyTxt:Landroid/widget/TextView;

    .line 69
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 70
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->filterData()Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestType"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->requestType:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->requestType:Ljava/lang/String;

    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0c00f0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 97
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getScannedBookmarkDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->requestType:Ljava/lang/String;

    const-string v2, "info"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 104
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const v0, 0x7f0c00f1

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHeaderHolder;

    invoke-direct {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 111
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->filterData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 654
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 666
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901ba

    if-eq v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->showDeleteDialog()V

    return v2

    .line 668
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->startActivity(Landroid/content/Intent;)V

    .line 669
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/ScannedBarcodeItems;->finish()V

    return v2
.end method
