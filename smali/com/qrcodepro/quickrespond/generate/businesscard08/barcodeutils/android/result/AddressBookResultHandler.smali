.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "AddressBookResultHandler.java"


# static fields
.field private static final DATE_FORMATS:[Ljava/text/DateFormat;


# instance fields
.field private buttonCount:I

.field private final fields:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/text/DateFormat;

    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 6

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 78
    check-cast p2, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 79
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Z

    .line 83
    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    .line 84
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, v2, v4

    if-eqz p1, :cond_0

    .line 85
    array-length v5, p1

    if-lez v5, :cond_0

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-boolean p1, v2, v3

    .line 86
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    aput-boolean v0, p1, v2

    .line 87
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    aput-boolean p2, p1, v0

    .line 89
    iput v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->buttonCount:I

    :goto_3
    if-ge v4, v1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean p1, p1, v4

    if-eqz p1, :cond_3

    .line 92
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->buttonCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->buttonCount:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private mapIndexToAction(I)I
    .locals 4

    .line 62
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->buttonCount:I

    const/4 v1, -0x1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 65
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static parseDate(Ljava/lang/String;)J
    .locals 4

    .line 150
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 152
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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
.method public getButtonCount()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->buttonCount:I

    return v0
.end method

.method public getButtonText(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 9

    .line 163
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\n("

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 180
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    if-eqz v7, :cond_1

    .line 182
    invoke-static {v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 191
    invoke-static {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->parseDate(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    const/4 v3, 0x2

    .line 193
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez v2, :cond_4

    .line 200
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1, v4, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .locals 1

    const v0, 0x7f1001e7

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 18

    move-object/from16 v11, p0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 112
    array-length v5, v1

    if-ge v5, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v1, v3

    move-object v10, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v2

    .line 113
    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    array-length v5, v1

    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, v1, v3

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v2

    .line 115
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v11, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->dialPhone(Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v11, v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->searchMap(Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v15

    .line 133
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v11, v17

    .line 118
    invoke-virtual/range {v0 .. v16}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/AddressBookResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-void
.end method
