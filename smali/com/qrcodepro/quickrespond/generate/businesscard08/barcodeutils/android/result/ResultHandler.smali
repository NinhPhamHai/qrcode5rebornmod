.class public abstract Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.super Ljava/lang/Object;
.source "ResultHandler.java"


# static fields
.field private static final ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

.field private static final ADDRESS_TYPE_VALUES:[I

.field private static final EMAIL_TYPE_STRINGS:[Ljava/lang/String;

.field private static final EMAIL_TYPE_VALUES:[I

.field public static final MAX_BUTTON_COUNT:I = 0x4

.field private static final NO_TYPE:I = -0x1

.field private static final PHONE_TYPE_STRINGS:[Ljava/lang/String;

.field private static final PHONE_TYPE_VALUES:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final customProductSearch:Ljava/lang/String;

.field private final rawResult:Lcom/google/zxing/Result;

.field private final result:Lcom/google/zxing/client/result/ParsedResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->TAG:Ljava/lang/String;

    const-string v0, "work"

    const-string v1, "home"

    const-string v2, "mobile"

    .line 63
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->EMAIL_TYPE_STRINGS:[Ljava/lang/String;

    const-string v3, "home"

    const-string v4, "work"

    const-string v5, "mobile"

    const-string v6, "fax"

    const-string v7, "pager"

    const-string v8, "main"

    .line 64
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->PHONE_TYPE_STRINGS:[Ljava/lang/String;

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 66
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->EMAIL_TYPE_VALUES:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_1

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->PHONE_TYPE_VALUES:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 79
    fill-array-data v0, :array_2

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->ADDRESS_TYPE_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x4
        0x6
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    .line 98
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    .line 99
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    .line 100
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->parseCustomSearchURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    return-void
.end method

.method private static doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 324
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 325
    aget-object v2, p1, v1

    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_2
    :goto_1
    aget p0, p2, v1

    return p0

    :cond_3
    return v0
.end method

.method static formatPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 529
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseCustomSearchURL()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    return-object v0
.end method

.method private static putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 489
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private sendMMSFromUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "subject"

    if-eqz p2, :cond_1

    .line 381
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    const v1, 0x7f100146

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "sms_body"

    .line 386
    invoke-static {v0, p1, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "compose_mode"

    .line 387
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    .line 368
    invoke-static {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compose_mode"

    const/4 p2, 0x1

    .line 370
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private static toAddressContractType(Ljava/lang/String;)I
    .locals 2

    .line 317
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->ADDRESS_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method private static toEmailContractType(Ljava/lang/String;)I
    .locals 2

    .line 309
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->EMAIL_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->EMAIL_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method private static toPhoneContractType(Ljava/lang/String;)I
    .locals 2

    .line 313
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->PHONE_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->PHONE_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 205
    new-instance v11, Landroid/content/Intent;

    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v13, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v11, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "vnd.android.cursor.item/contact"

    .line 206
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 207
    array-length v13, v0

    if-lez v13, :cond_0

    aget-object v0, v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v13, "name"

    invoke-static {v11, v13, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phonetic_name"

    move-object/from16 v13, p3

    .line 209
    invoke-static {v11, v0, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 212
    array-length v0, v2

    sget-object v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v13, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_2

    .line 214
    sget-object v14, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    aget-object v14, v14, v13

    aget-object v15, v2, v13

    invoke-static {v11, v14, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 215
    array-length v14, v3

    if-ge v13, v14, :cond_1

    .line 216
    aget-object v14, v3, v13

    invoke-static {v14}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->toPhoneContractType(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1

    .line 218
    sget-object v15, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->PHONE_TYPE_KEYS:[Ljava/lang/String;

    aget-object v15, v15, v13

    invoke-virtual {v11, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 225
    array-length v0, v4

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 227
    sget-object v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v13, v4, v2

    invoke-static {v11, v3, v13}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 228
    array-length v3, v5

    if-ge v2, v3, :cond_3

    .line 229
    aget-object v3, v5, v2

    invoke-static {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->toEmailContractType(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 231
    sget-object v13, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/Contents;->EMAIL_TYPE_KEYS:[Ljava/lang/String;

    aget-object v13, v13, v2

    invoke-virtual {v11, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 237
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const-string v3, "data1"

    const-string v4, "mimetype"

    if-eqz v8, :cond_6

    .line 239
    array-length v5, v8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_6

    aget-object v14, v8, v13

    if-eqz v14, :cond_5

    .line 240
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 241
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "vnd.android.cursor.item/website"

    .line 242
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const-string v5, "data2"

    const/4 v8, 0x3

    if-eqz v9, :cond_7

    .line 251
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v14, "vnd.android.cursor.item/contact_event"

    .line 252
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {v13, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x1

    if-eqz v1, :cond_9

    .line 259
    array-length v13, v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    aget-object v15, v1, v14

    if-eqz v15, :cond_8

    .line 260
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    .line 261
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "vnd.android.cursor.item/nickname"

    .line 262
    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 263
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 272
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "data"

    .line 273
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-eqz v6, :cond_b

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v10, :cond_c

    .line 280
    array-length v3, v10

    if-lt v3, v2, :cond_c

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, v10, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, v10, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notes"

    invoke-static {v11, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "im_handle"

    if-eqz v7, :cond_e

    const-string v1, "xmpp:"

    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    const-string v2, "im_protocol"

    .line 290
    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 293
    :cond_e
    invoke-static {v11, v0, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "postal"

    move-object/from16 v1, p10

    .line 296
    invoke-static {v11, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_f

    .line 298
    invoke-static/range {p11 .. p11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->toAddressContractType(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    const-string v1, "postal_type"

    .line 300
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f
    const-string v0, "company"

    move-object/from16 v1, p12

    .line 303
    invoke-static {v11, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "job_title"

    move-object/from16 v1, p13

    .line 304
    invoke-static {v11, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 305
    invoke-virtual {v0, v11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final addEmailOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 183
    invoke-virtual/range {v0 .. v16}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 178
    invoke-virtual/range {v0 .. v16}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public areContentsSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final dialPhone(Ljava/lang/String;)V
    .locals 3

    .line 392
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final dialPhoneFromUri(Ljava/lang/String;)V
    .locals 2

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 509
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    .line 514
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%f(?![0-9a-f])"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%t"

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "%s"

    .line 524
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final getActivity()Landroid/app/Activity;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonText(I)I
.end method

.method public getDefaultButtonID()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final getDirections(DD)V
    .locals 3

    .line 413
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    .line 414
    invoke-static {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->getCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/maps?f=d&daddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDisplayTitle()I
.end method

.method public final getResult()Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    return-object v0
.end method

.method public final getType()Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleButtonPress(I)V
.end method

.method final hasCustomProductSearch()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final launchIntent(Landroid/content/Intent;)V
    .locals 2

    .line 478
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100038

    .line 481
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f10014e

    .line 482
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f10005d

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 484
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method final openBookSearch(Ljava/lang/String;)V
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://books.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/books?vid=isbn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openMap(Ljava/lang/String;)V
    .locals 2

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openProductSearch(Ljava/lang/String;)V
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->getProductSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/m/products?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source=zxing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openURL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP://"

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "HTTPS://"

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 447
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 449
    :catch_0
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nothing available to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method final rawLaunchIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final searchBookContents(Ljava/lang/String;)V
    .locals 3

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->activity:Landroid/app/Activity;

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISBN"

    .line 433
    invoke-static {v0, v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final searchMap(Ljava/lang/String;)V
    .locals 3

    .line 409
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 343
    array-length v1, p1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.EMAIL"

    .line 344
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 346
    array-length p1, p2

    if-eqz p1, :cond_1

    const-string p1, "android.intent.extra.CC"

    .line 347
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 349
    array-length p1, p3

    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.BCC"

    .line 350
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "android.intent.extra.SUBJECT"

    .line 352
    invoke-static {v0, p1, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.intent.extra.TEXT"

    .line 353
    invoke-static {v0, p1, p5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text/plain"

    .line 354
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->sendMMSFromUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final shareByEmail(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final shareBySMS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "smsto:"

    .line 359
    invoke-direct {p0, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final webSearch(Ljava/lang/String;)V
    .locals 2

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    .line 456
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method
