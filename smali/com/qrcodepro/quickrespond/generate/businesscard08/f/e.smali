.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;
.super Landroidx/fragment/app/Fragment;
.source "e.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private filterType:Ljava/lang/String;

.field mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;",
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

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->myOptions:Ljava/util/List;

    const-string v0, "all"

    .line 57
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterType:Ljava/lang/String;

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

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getNonDuplicate()Ljava/util/List;

    move-result-object v4

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 352
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 353
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 354
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 360
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 362
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 363
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 364
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 367
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 369
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 370
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 371
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    .line 378
    invoke-virtual {v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 379
    new-instance v15, Ljava/sql/Timestamp;

    invoke-direct {v15, v13, v14}, Ljava/sql/Timestamp;-><init>(J)V

    .line 381
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 382
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 383
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 389
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 390
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 391
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 394
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
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

    .line 396
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 397
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 401
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 406
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

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

    .line 411
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

    .line 421
    invoke-direct/range {p0 .. p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getNonFilterDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 423
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 427
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 428
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 433
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 434
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 436
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 437
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 438
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 442
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 443
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 444
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 445
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 447
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    .line 453
    invoke-virtual {v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 454
    new-instance v15, Ljava/sql/Timestamp;

    invoke-direct {v15, v13, v14}, Ljava/sql/Timestamp;-><init>(J)V

    .line 456
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 457
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 458
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 465
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 466
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 467
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 470
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
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

    .line 472
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 473
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 477
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 482
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

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

    .line 487
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

    .line 333
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getScannedDataList()Ljava/util/List;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
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

    .line 337
    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
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

    .line 319
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 320
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getNonDuplicate()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 253
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllCardBookmarkNonDuplicate()Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :cond_0
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$tmC3Y1YU4b49iwbX2-ifpPftO1M;

    invoke-direct {v2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$tmC3Y1YU4b49iwbX2-ifpPftO1M;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
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
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllFilterCardBookmarkNonDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_0
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$MgnAd0kwA5iQzekV6z6uSzyCHMw;

    invoke-direct {v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$MgnAd0kwA5iQzekV6z6uSzyCHMw;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
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

    .line 325
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getAllWords()Ljava/util/List;

    move-result-object v0

    .line 326
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

    .line 494
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getGenericBookmarkTimeDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 495
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic lambda$getNonDuplicate$0(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)I
    .locals 0

    .line 261
    :try_start_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 262
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getNonFilterDuplicate$1(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)I
    .locals 0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 299
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 73
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c0054

    .line 84
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 89
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const p2, 0x7f090271

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090272

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090114

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mEmptyTxt:Landroid/widget/TextView;

    const p2, 0x7f09013f

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mFilterImg:Landroid/widget/ImageView;

    .line 104
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 111
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const v0, 0x7f0c00f1

    const-string v1, "filter_type_back"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v3, "filterItemSelected"

    .line 134
    iput-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->requestType:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->requestType:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_type"

    .line 137
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterType:Ljava/lang/String;

    .line 138
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterType:Ljava/lang/String;

    const-string v3, "filter_type_sp"

    invoke-virtual {p2, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 156
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkFilterItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 157
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterType:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterTypeData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p2, "filterItemNotSelected"

    .line 206
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->requestType:Ljava/lang/String;

    .line 207
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->requestType:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const v1, 0x7f0c00f0

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;

    invoke-direct {p2, v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 210
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 215
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 216
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->filterData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
