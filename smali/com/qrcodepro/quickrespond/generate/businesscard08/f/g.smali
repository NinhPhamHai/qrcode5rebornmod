.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;
.super Landroidx/fragment/app/Fragment;
.source "g.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private filterType:Ljava/lang/String;

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
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BookmarkFilterItemsHeaderHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyTxt:Landroid/widget/TextView;

.field private mFilterImg:Landroid/widget/ImageView;

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

.field private tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->myOptions:Ljava/util/List;

    const-string v0, "all"

    .line 55
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterType:Ljava/lang/String;

    return-void
.end method

.method private filterData()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Current Week"

    const-string v2, "Current Month"

    const-string v3, "-"

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getNonDuplicate()Ljava/util/List;

    move-result-object v4

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 350
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 351
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 352
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 358
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 360
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 361
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 362
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 367
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 368
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 369
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    .line 376
    invoke-virtual {v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 377
    new-instance v15, Ljava/sql/Timestamp;

    invoke-direct {v15, v13, v14}, Ljava/sql/Timestamp;-><init>(J)V

    .line 379
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 380
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 387
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 388
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 389
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 392
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-ltz v13, :cond_3

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_3

    .line 394
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 395
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 399
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 404
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    return-object v5
.end method

.method private filterTypeData(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Current Week"

    const-string v2, "Current Month"

    const-string v3, "-"

    .line 419
    invoke-direct/range {p0 .. p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getNonFilterDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 424
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 425
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 431
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 432
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 434
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 435
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 436
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 439
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 440
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 441
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 442
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 443
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    .line 451
    invoke-virtual {v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 452
    new-instance v15, Ljava/sql/Timestamp;

    invoke-direct {v15, v13, v14}, Ljava/sql/Timestamp;-><init>(J)V

    .line 454
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 455
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 456
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 463
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 464
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 465
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 468
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-ltz v13, :cond_3

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_3

    .line 470
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 471
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 475
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 480
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    return-object v5
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

    .line 331
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getScannedDataList()Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
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

    .line 335
    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
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

    .line 317
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 318
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getNonDuplicate()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 251
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllGenBookmarkNonDuplicate()Ljava/util/List;

    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_0
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$01AZhL--HN0_wkt1xJmdeMzdg3Y;

    invoke-direct {v2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$01AZhL--HN0_wkt1xJmdeMzdg3Y;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1
.end method

.method private getNonFilterDuplicate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllFilterGenBookmarkNonDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_0
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$P0LstCrf1aG3Ek-BvSftpH7GWRw;

    invoke-direct {v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$P0LstCrf1aG3Ek-BvSftpH7GWRw;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
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

    .line 323
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllWords()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedTimeDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenericBookmarkTimeDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 493
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic lambda$getNonDuplicate$0(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)I
    .locals 0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getNonFilterDuplicate$1(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)I
    .locals 0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 71
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c0054

    .line 82
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const p2, 0x7f090271

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090272

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090114

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mEmptyTxt:Landroid/widget/TextView;

    const p2, 0x7f09013f

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mFilterImg:Landroid/widget/ImageView;

    .line 102
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 109
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const v0, 0x7f0c00f1

    const-string v1, "filter_type_back"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v3, "filterItemSelected"

    .line 132
    iput-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->requestType:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->requestType:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_type"

    .line 135
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterType:Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterType:Ljava/lang/String;

    const-string v3, "filter_type_sp"

    invoke-virtual {p2, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 154
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkFilterItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 155
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterType:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterTypeData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p2, "filterItemNotSelected"

    .line 204
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->requestType:Ljava/lang/String;

    .line 205
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->requestType:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const v1, 0x7f0c00f0

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p2, v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 208
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 213
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateBookmarkItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 214
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->filterData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
