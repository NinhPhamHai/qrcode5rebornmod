.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;
.super Ljava/lang/Object;
.source "ScannedResultManager.java"


# static fields
.field private static final DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final TAG:Ljava/lang/String; = "Log:"


# instance fields
.field private context:Landroid/app/Activity;

.field private finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/text/DateFormat;

    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->DATE_FORMATS:[Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->context:Landroid/app/Activity;

    .line 55
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-direct {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    return-void
.end method

.method private addCalendarEvent(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "beginTime"

    .line 182
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    const-string v2, "allDay"

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-gez v3, :cond_1

    if-eqz p4, :cond_2

    const-wide/32 p4, 0x5265c00

    add-long/2addr p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p5

    :cond_2
    :goto_0
    const-string p4, "endTime"

    .line 194
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "title"

    .line 195
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eventLocation"

    .line 196
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "description"

    .line 197
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_3

    const-string p1, "android.intent.extra.EMAIL"

    .line 199
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Log:"

    const-string p2, "No calendar app available that responds to android.intent.action.INSERT"

    .line 207
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.action.EDIT"

    .line 209
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->launchIntent(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private format(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 84
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    .line 86
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;
    .locals 1

    .line 59
    instance-of v0, p1, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getRawText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$wifiResult$0(Landroid/widget/Toast;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private parseDate(Ljava/lang/String;)J
    .locals 4

    .line 69
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 107
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 108
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 109
    array-length v7, v3

    if-ge v7, v6, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    .line 110
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 111
    array-length v8, v7

    if-ge v8, v6, :cond_2

    goto :goto_2

    :cond_2
    aget-object v4, v7, v5

    :cond_3
    :goto_2
    move-object/from16 v18, v4

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 140
    :cond_4
    iget-object v4, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->dialPhone(Ljava/lang/String;)V

    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->searchMap(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_7
    iget-object v7, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v13

    .line 121
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v19

    .line 127
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 128
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v21

    .line 129
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v22

    .line 130
    invoke-virtual {v2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v3

    .line 115
    invoke-virtual/range {v7 .. v23}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;
    .locals 8

    .line 370
    check-cast p1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 375
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n("

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 387
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    .line 389
    invoke-static {v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 395
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 397
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 399
    invoke-direct {p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->parseDate(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x2

    .line 401
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez v1, :cond_4

    .line 408
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1, v0, v3, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 412
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public calenderResult(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 11

    .line 150
    check-cast p1, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 152
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStartTimestamp()J

    move-result-wide v3

    .line 164
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v5

    .line 165
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEndTimestamp()J

    move-result-wide v6

    .line 166
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    .line 162
    invoke-direct/range {v1 .. v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addCalendarEvent(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public calenderResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;
    .locals 8

    .line 417
    check-cast p1, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStartTimestamp()J

    move-result-wide v1

    .line 423
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v3

    invoke-direct {p0, v3, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->format(ZJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEndTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v5

    if-eqz v5, :cond_0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v3, v1

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v1

    invoke-direct {p0, v1, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->format(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 440
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contactResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 1

    .line 310
    check-cast p1, Lcom/google/zxing/client/result/TelParsedResult;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 319
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->dialPhoneFromUri(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public emailResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 7

    .line 216
    check-cast p1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->addEmailOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getCCs()[Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBCCs()[Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public geoResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 4

    .line 239
    check-cast p1, Lcom/google/zxing/client/result/GeoParsedResult;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->getDirections(DD)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getGeoURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openMap(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isbnResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 1

    .line 255
    check-cast p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openBookSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openProductSearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public productResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 1

    .line 276
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->webSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openProductSearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public smsResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 2

    .line 294
    check-cast p1, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 295
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;
    .locals 4

    .line 452
    check-cast p1, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 453
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v0

    .line 454
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 455
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 456
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 461
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 468
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, ""

    .line 469
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public textResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 1

    .line 331
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->webSearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public urlResult(Lcom/google/zxing/client/result/ParsedResult;I)V
    .locals 1

    .line 350
    check-cast p1, Lcom/google/zxing/client/result/URIParsedResult;

    .line 351
    invoke-virtual {p1}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->searchBookContents(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    invoke-virtual {p2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;->openURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public wifiResult(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 5

    .line 91
    check-cast p1, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 92
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "Log:"

    const-string v0, "No WifiManager available from device"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->context:Landroid/app/Activity;

    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10008c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x11

    .line 99
    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 101
    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/-$$Lambda$ScannedResultManager$-dspqEARSyXhcwd_u9slFOU51mY;

    invoke-direct {v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/-$$Lambda$ScannedResultManager$-dspqEARSyXhcwd_u9slFOU51mY;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager;

    invoke-direct {v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager;-><init>(Landroid/net/wifi/WifiManager;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/zxing/client/result/WifiParsedResult;

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 445
    check-cast p1, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
